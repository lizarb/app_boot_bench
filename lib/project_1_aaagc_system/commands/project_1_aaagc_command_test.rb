class Project1AaagcSystem::Project1AaagcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagcSystem::Project1AaagcCommand
    assert_equality subject.class, Project1AaagcSystem::Project1AaagcCommand
  end

end
