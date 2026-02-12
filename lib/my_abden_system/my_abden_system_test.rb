class MyAbdenSystem::MyAbdenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdenSystem::MyAbdenSystem
  end

end
