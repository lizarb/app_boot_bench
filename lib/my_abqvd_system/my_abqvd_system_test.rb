class MyAbqvdSystem::MyAbqvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvdSystem::MyAbqvdSystem
  end

end
