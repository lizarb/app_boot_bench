class MyAbgbdSystem::MyAbgbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbdSystem::MyAbgbdSystem
  end

end
