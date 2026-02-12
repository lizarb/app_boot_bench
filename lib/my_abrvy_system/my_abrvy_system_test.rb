class MyAbrvySystem::MyAbrvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvySystem::MyAbrvySystem
  end

end
