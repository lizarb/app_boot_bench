class MyAbgbhSystem::MyAbgbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbhSystem::MyAbgbhSystem
  end

end
