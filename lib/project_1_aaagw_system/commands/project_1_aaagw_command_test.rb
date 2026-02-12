class Project1AaagwSystem::Project1AaagwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagwSystem::Project1AaagwCommand
    assert_equality subject.class, Project1AaagwSystem::Project1AaagwCommand
  end

end
