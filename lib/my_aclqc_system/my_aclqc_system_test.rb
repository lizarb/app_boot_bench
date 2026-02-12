class MyAclqcSystem::MyAclqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqcSystem::MyAclqcSystem
  end

end
