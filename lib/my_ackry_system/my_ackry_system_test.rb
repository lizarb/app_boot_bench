class MyAckrySystem::MyAckrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrySystem::MyAckrySystem
  end

end
