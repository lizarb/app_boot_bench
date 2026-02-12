class MyAbxpySystem::MyAbxpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpySystem::MyAbxpySystem
  end

end
