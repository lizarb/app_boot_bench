class Project1AaatxSystem::Project1AaatxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatxSystem::Project1AaatxCommand
    assert_equality subject.class, Project1AaatxSystem::Project1AaatxCommand
  end

end
