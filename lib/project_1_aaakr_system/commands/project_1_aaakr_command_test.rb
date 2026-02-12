class Project1AaakrSystem::Project1AaakrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakrSystem::Project1AaakrCommand
    assert_equality subject.class, Project1AaakrSystem::Project1AaakrCommand
  end

end
