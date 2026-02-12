class MyAajmySystem::MyAajmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmySystem::MyAajmySystem
  end

end
