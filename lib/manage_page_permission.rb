module ManagePagePermission
  def self.apply_patch
    WikiController.send(:include, WikiControllerPatch)
  end
end
