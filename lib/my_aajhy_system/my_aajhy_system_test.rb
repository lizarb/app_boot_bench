class MyAajhySystem::MyAajhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhySystem::MyAajhySystem
  end

end
