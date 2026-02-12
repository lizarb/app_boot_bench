class MyAcgvbSystem::MyAcgvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvbSystem::MyAcgvbSystem
  end

end
