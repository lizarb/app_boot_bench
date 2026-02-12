class MyAbqrsSystem::MyAbqrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrsSystem::MyAbqrsSystem
  end

end
