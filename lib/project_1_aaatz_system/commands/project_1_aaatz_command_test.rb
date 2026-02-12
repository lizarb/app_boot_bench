class Project1AaatzSystem::Project1AaatzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatzSystem::Project1AaatzCommand
    assert_equality subject.class, Project1AaatzSystem::Project1AaatzCommand
  end

end
