class MyAblqpSystem::MyAblqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqpSystem::MyAblqpSystem
  end

end
