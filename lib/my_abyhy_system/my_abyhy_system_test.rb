class MyAbyhySystem::MyAbyhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhySystem::MyAbyhySystem
  end

end
