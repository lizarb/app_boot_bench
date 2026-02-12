class MyAbyqySystem::MyAbyqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqySystem::MyAbyqySystem
  end

end
