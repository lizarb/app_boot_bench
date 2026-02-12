class MyAafkaSystem::MyAafkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkaSystem::MyAafkaSystem
  end

end
