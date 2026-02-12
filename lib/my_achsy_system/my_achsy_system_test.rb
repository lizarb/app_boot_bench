class MyAchsySystem::MyAchsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsySystem::MyAchsySystem
  end

end
