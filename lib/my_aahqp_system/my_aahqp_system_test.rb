class MyAahqpSystem::MyAahqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqpSystem::MyAahqpSystem
  end

end
