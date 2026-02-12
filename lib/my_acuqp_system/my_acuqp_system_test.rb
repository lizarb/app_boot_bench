class MyAcuqpSystem::MyAcuqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqpSystem::MyAcuqpSystem
  end

end
