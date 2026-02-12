class Project1AaaiqSystem::Project1AaaiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaiqSystem::Project1AaaiqCommand
    assert_equality subject.class, Project1AaaiqSystem::Project1AaaiqCommand
  end

end
