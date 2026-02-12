class Project1AaassSystem::Project1AaassCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaassSystem::Project1AaassCommand
    assert_equality subject.class, Project1AaassSystem::Project1AaassCommand
  end

end
