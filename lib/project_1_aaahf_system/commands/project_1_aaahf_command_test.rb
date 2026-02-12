class Project1AaahfSystem::Project1AaahfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahfSystem::Project1AaahfCommand
    assert_equality subject.class, Project1AaahfSystem::Project1AaahfCommand
  end

end
