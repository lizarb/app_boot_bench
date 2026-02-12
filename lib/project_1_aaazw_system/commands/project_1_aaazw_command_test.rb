class Project1AaazwSystem::Project1AaazwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazwSystem::Project1AaazwCommand
    assert_equality subject.class, Project1AaazwSystem::Project1AaazwCommand
  end

end
