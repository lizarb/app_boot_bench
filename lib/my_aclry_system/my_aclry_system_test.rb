class MyAclrySystem::MyAclrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrySystem::MyAclrySystem
  end

end
