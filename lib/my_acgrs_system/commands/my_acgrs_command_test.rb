class MyAcgrsSystem::MyAcgrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrsSystem::MyAcgrsCommand
    assert_equality subject.class, MyAcgrsSystem::MyAcgrsCommand
  end

end
