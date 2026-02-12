class MyAcglbSystem::MyAcglbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglbSystem::MyAcglbSystem
  end

end
