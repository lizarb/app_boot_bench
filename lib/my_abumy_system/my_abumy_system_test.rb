class MyAbumySystem::MyAbumySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumySystem::MyAbumySystem
  end

end
