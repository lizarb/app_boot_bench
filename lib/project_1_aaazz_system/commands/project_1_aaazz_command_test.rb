class Project1AaazzSystem::Project1AaazzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazzSystem::Project1AaazzCommand
    assert_equality subject.class, Project1AaazzSystem::Project1AaazzCommand
  end

end
