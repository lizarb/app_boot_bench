class MyAbmjdSystem::MyAbmjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjdSystem::MyAbmjdSystem
  end

end
