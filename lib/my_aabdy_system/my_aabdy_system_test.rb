class MyAabdySystem::MyAabdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdySystem::MyAabdySystem
  end

end
