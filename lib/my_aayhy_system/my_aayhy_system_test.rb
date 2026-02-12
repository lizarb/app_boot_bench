class MyAayhySystem::MyAayhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhySystem::MyAayhySystem
  end

end
