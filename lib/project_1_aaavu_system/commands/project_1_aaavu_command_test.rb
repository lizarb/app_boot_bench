class Project1AaavuSystem::Project1AaavuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavuSystem::Project1AaavuCommand
    assert_equality subject.class, Project1AaavuSystem::Project1AaavuCommand
  end

end
