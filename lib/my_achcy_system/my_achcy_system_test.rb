class MyAchcySystem::MyAchcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcySystem::MyAchcySystem
  end

end
