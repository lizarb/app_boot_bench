class MyAajvySystem::MyAajvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvySystem::MyAajvySystem
  end

end
