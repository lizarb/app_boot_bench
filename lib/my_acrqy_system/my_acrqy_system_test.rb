class MyAcrqySystem::MyAcrqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqySystem::MyAcrqySystem
  end

end
