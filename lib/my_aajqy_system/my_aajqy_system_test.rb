class MyAajqySystem::MyAajqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqySystem::MyAajqySystem
  end

end
