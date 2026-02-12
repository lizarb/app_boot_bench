class Project1AabbjSystem::Project1AabbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbjSystem::Project1AabbjCommand
    assert_equality subject.class, Project1AabbjSystem::Project1AabbjCommand
  end

end
