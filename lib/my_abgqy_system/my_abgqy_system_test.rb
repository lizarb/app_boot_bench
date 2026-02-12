class MyAbgqySystem::MyAbgqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqySystem::MyAbgqySystem
  end

end
