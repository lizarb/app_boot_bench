class MyAclqaSystem::MyAclqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqaSystem::MyAclqaSystem
  end

end
