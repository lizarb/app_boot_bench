class MyAbcjySystem::MyAbcjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjySystem::MyAbcjySystem
  end

end
