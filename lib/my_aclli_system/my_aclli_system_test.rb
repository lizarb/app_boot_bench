class MyAclliSystem::MyAclliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclliSystem::MyAclliSystem
  end

end
