class MyAbosySystem::MyAbosySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosySystem::MyAbosySystem
  end

end
