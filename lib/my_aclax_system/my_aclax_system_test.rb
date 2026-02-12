class MyAclaxSystem::MyAclaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaxSystem::MyAclaxSystem
  end

end
