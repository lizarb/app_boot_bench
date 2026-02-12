class MyAclsjSystem::MyAclsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsjSystem::MyAclsjSystem
  end

end
