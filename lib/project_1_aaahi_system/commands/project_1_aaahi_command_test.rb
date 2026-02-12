class Project1AaahiSystem::Project1AaahiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahiSystem::Project1AaahiCommand
    assert_equality subject.class, Project1AaahiSystem::Project1AaahiCommand
  end

end
