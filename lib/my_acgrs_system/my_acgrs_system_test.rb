class MyAcgrsSystem::MyAcgrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrsSystem::MyAcgrsSystem
  end

end
