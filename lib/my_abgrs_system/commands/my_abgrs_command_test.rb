class MyAbgrsSystem::MyAbgrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrsSystem::MyAbgrsCommand
    assert_equality subject.class, MyAbgrsSystem::MyAbgrsCommand
  end

end
