class Project1AaandSystem::Project1AaandCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaandSystem::Project1AaandCommand
    assert_equality subject.class, Project1AaandSystem::Project1AaandCommand
  end

end
