class Project1AaablSystem::Project1AaablCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaablSystem::Project1AaablCommand
    assert_equality subject.class, Project1AaablSystem::Project1AaablCommand
  end

end
