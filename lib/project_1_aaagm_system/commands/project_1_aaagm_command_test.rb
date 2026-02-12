class Project1AaagmSystem::Project1AaagmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagmSystem::Project1AaagmCommand
    assert_equality subject.class, Project1AaagmSystem::Project1AaagmCommand
  end

end
