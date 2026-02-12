class Project1AabasSystem::Project1AabasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabasSystem::Project1AabasCommand
    assert_equality subject.class, Project1AabasSystem::Project1AabasCommand
  end

end
