class MyAagqpSystem::MyAagqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqpSystem::MyAagqpSystem
  end

end
