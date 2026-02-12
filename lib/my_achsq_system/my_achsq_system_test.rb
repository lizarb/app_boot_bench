class MyAchsqSystem::MyAchsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsqSystem::MyAchsqSystem
  end

end
