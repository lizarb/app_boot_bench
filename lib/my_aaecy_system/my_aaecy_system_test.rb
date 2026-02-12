class MyAaecySystem::MyAaecySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecySystem::MyAaecySystem
  end

end
