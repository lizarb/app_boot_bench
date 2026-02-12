class MyAbvqpSystem::MyAbvqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqpSystem::MyAbvqpSystem
  end

end
