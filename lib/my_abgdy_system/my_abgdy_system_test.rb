class MyAbgdySystem::MyAbgdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdySystem::MyAbgdySystem
  end

end
