class Project1AaaucSystem::Project1AaaucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaucSystem::Project1AaaucCommand
    assert_equality subject.class, Project1AaaucSystem::Project1AaaucCommand
  end

end
