class MyAbyvySystem::MyAbyvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvySystem::MyAbyvySystem
  end

end
