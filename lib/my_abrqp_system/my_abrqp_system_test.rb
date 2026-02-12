class MyAbrqpSystem::MyAbrqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqpSystem::MyAbrqpSystem
  end

end
