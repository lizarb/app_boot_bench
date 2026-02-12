class MyAbuhySystem::MyAbuhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhySystem::MyAbuhySystem
  end

end
