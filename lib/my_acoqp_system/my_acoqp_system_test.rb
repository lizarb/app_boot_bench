class MyAcoqpSystem::MyAcoqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqpSystem::MyAcoqpSystem
  end

end
