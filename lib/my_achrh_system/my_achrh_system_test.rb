class MyAchrhSystem::MyAchrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrhSystem::MyAchrhSystem
  end

end
