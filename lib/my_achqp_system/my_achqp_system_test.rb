class MyAchqpSystem::MyAchqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqpSystem::MyAchqpSystem
  end

end
