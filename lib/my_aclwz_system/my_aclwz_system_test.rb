class MyAclwzSystem::MyAclwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwzSystem::MyAclwzSystem
  end

end
