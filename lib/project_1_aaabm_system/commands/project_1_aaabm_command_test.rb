class Project1AaabmSystem::Project1AaabmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabmSystem::Project1AaabmCommand
    assert_equality subject.class, Project1AaabmSystem::Project1AaabmCommand
  end

end
