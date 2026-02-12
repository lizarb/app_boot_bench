class MyAcggbSystem::MyAcggbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggbSystem::MyAcggbSystem
  end

end
