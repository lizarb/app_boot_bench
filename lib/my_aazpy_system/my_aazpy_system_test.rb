class MyAazpySystem::MyAazpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpySystem::MyAazpySystem
  end

end
