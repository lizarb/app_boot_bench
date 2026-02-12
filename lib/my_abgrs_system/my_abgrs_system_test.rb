class MyAbgrsSystem::MyAbgrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrsSystem::MyAbgrsSystem
  end

end
