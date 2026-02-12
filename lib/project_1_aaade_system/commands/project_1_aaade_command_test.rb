class Project1AaadeSystem::Project1AaadeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadeSystem::Project1AaadeCommand
    assert_equality subject.class, Project1AaadeSystem::Project1AaadeCommand
  end

end
