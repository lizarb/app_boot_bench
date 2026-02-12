class MyAchloSystem::MyAchloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchloSystem::MyAchloSystem
  end

end
