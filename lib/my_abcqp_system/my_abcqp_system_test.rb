class MyAbcqpSystem::MyAbcqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqpSystem::MyAbcqpSystem
  end

end
