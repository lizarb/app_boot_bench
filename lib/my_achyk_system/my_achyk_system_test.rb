class MyAchykSystem::MyAchykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchykSystem::MyAchykSystem
  end

end
