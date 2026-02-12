class Project1AaayiSystem::Project1AaayiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayiSystem::Project1AaayiCommand
    assert_equality subject.class, Project1AaayiSystem::Project1AaayiCommand
  end

end
