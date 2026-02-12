class MyAbzpySystem::MyAbzpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpySystem::MyAbzpySystem
  end

end
