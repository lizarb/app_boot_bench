class Project1AaaxmSystem::Project1AaaxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxmSystem::Project1AaaxmCommand
    assert_equality subject.class, Project1AaaxmSystem::Project1AaaxmCommand
  end

end
