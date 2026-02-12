class Project1AaahhSystem::Project1AaahhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahhSystem::Project1AaahhCommand
    assert_equality subject.class, Project1AaahhSystem::Project1AaahhCommand
  end

end
