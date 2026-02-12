class MyAchjbSystem::MyAchjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjbSystem::MyAchjbSystem
  end

end
