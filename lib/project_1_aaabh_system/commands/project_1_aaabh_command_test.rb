class Project1AaabhSystem::Project1AaabhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabhSystem::Project1AaabhCommand
    assert_equality subject.class, Project1AaabhSystem::Project1AaabhCommand
  end

end
