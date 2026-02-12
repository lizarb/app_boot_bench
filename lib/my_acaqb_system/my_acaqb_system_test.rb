class MyAcaqbSystem::MyAcaqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqbSystem::MyAcaqbSystem
  end

end
