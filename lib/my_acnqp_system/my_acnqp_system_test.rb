class MyAcnqpSystem::MyAcnqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqpSystem::MyAcnqpSystem
  end

end
