class Project1AabalSystem::Project1AabalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabalSystem::Project1AabalCommand
    assert_equality subject.class, Project1AabalSystem::Project1AabalCommand
  end

end
