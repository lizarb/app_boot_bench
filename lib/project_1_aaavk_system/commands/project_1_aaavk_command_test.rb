class Project1AaavkSystem::Project1AaavkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavkSystem::Project1AaavkCommand
    assert_equality subject.class, Project1AaavkSystem::Project1AaavkCommand
  end

end
