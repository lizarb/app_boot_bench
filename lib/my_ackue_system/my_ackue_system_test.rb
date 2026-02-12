class MyAckueSystem::MyAckueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckueSystem::MyAckueSystem
  end

end
