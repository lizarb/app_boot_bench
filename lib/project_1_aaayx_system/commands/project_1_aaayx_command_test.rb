class Project1AaayxSystem::Project1AaayxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayxSystem::Project1AaayxCommand
    assert_equality subject.class, Project1AaayxSystem::Project1AaayxCommand
  end

end
