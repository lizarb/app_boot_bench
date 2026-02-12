class MyAclhcSystem::MyAclhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhcSystem::MyAclhcSystem
  end

end
