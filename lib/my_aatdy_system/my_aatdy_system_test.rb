class MyAatdySystem::MyAatdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdySystem::MyAatdySystem
  end

end
