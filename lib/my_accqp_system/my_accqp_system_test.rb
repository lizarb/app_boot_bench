class MyAccqpSystem::MyAccqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqpSystem::MyAccqpSystem
  end

end
