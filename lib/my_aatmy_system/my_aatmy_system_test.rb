class MyAatmySystem::MyAatmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmySystem::MyAatmySystem
  end

end
