class MyAcrqpSystem::MyAcrqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqpSystem::MyAcrqpSystem
  end

end
