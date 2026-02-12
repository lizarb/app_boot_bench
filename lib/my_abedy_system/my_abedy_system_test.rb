class MyAbedySystem::MyAbedySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedySystem::MyAbedySystem
  end

end
