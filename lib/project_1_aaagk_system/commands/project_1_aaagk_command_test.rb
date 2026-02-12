class Project1AaagkSystem::Project1AaagkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagkSystem::Project1AaagkCommand
    assert_equality subject.class, Project1AaagkSystem::Project1AaagkCommand
  end

end
