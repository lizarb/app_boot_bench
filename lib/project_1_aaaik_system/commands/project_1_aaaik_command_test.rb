class Project1AaaikSystem::Project1AaaikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaikSystem::Project1AaaikCommand
    assert_equality subject.class, Project1AaaikSystem::Project1AaaikCommand
  end

end
