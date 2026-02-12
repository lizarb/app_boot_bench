class MyAchqySystem::MyAchqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqySystem::MyAchqySystem
  end

end
