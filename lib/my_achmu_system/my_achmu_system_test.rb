class MyAchmuSystem::MyAchmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmuSystem::MyAchmuSystem
  end

end
