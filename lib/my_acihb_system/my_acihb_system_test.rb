class MyAcihbSystem::MyAcihbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihbSystem::MyAcihbSystem
  end

end
