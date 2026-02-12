class MyAcmqpSystem::MyAcmqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqpSystem::MyAcmqpSystem
  end

end
