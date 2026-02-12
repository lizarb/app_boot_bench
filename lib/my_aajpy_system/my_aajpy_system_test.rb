class MyAajpySystem::MyAajpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpySystem::MyAajpySystem
  end

end
