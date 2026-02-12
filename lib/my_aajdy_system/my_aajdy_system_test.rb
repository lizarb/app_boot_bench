class MyAajdySystem::MyAajdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdySystem::MyAajdySystem
  end

end
