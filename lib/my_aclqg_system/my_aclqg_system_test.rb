class MyAclqgSystem::MyAclqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqgSystem::MyAclqgSystem
  end

end
