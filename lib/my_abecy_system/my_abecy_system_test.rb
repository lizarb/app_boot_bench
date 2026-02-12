class MyAbecySystem::MyAbecySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecySystem::MyAbecySystem
  end

end
