class Project1AaavzSystem::Project1AaavzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavzSystem::Project1AaavzCommand
    assert_equality subject.class, Project1AaavzSystem::Project1AaavzCommand
  end

end
