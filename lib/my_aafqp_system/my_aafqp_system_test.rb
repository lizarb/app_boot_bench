class MyAafqpSystem::MyAafqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqpSystem::MyAafqpSystem
  end

end
