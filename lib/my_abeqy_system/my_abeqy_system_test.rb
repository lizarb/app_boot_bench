class MyAbeqySystem::MyAbeqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqySystem::MyAbeqySystem
  end

end
