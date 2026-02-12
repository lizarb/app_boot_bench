class MyAckaxSystem::MyAckaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckaxSystem::MyAckaxSystem
  end

end
