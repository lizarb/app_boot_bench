class MyAawqySystem::MyAawqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqySystem::MyAawqySystem
  end

end
