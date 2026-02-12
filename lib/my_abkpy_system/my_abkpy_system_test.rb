class MyAbkpySystem::MyAbkpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpySystem::MyAbkpySystem
  end

end
