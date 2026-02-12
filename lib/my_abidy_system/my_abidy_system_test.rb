class MyAbidySystem::MyAbidySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidySystem::MyAbidySystem
  end

end
