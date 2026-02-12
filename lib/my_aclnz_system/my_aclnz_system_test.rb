class MyAclnzSystem::MyAclnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnzSystem::MyAclnzSystem
  end

end
