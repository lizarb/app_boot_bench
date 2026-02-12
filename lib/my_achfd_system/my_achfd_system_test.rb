class MyAchfdSystem::MyAchfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfdSystem::MyAchfdSystem
  end

end
