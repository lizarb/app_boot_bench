class MyAbucySystem::MyAbucySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucySystem::MyAbucySystem
  end

end
