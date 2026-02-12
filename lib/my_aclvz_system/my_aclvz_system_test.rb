class MyAclvzSystem::MyAclvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvzSystem::MyAclvzSystem
  end

end
