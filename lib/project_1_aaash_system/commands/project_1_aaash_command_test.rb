class Project1AaashSystem::Project1AaashCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaashSystem::Project1AaashCommand
    assert_equality subject.class, Project1AaashSystem::Project1AaashCommand
  end

end
