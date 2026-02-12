class MyAalqpSystem::MyAalqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqpSystem::MyAalqpSystem
  end

end
