class Project1AaamvSystem::Project1AaamvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamvSystem::Project1AaamvCommand
    assert_equality subject.class, Project1AaamvSystem::Project1AaamvCommand
  end

end
