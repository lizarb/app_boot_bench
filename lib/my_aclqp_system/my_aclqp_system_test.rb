class MyAclqpSystem::MyAclqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqpSystem::MyAclqpSystem
  end

end
