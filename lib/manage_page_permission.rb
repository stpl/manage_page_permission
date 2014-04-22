module ManagePagePermission
  def self.apply_patch
    WikiController.send(:include, ManagePagePermission::WikiControllerPatch)
  end
end
