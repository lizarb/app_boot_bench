class MyAchgoSystem::MyAchgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgoSystem::MyAchgoSystem
  end

end
