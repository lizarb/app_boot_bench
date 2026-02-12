class MyAclmzSystem::MyAclmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmzSystem::MyAclmzSystem
  end

end
