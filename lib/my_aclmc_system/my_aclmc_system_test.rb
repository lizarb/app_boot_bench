class MyAclmcSystem::MyAclmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmcSystem::MyAclmcSystem
  end

end
