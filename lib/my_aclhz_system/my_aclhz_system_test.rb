class MyAclhzSystem::MyAclhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhzSystem::MyAclhzSystem
  end

end
