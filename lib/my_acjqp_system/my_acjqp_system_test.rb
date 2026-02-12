class MyAcjqpSystem::MyAcjqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqpSystem::MyAcjqpSystem
  end

end
