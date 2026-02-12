class Project1AaayaSystem::Project1AaayaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayaSystem::Project1AaayaCommand
    assert_equality subject.class, Project1AaayaSystem::Project1AaayaCommand
  end

end
