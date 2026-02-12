class Project1AaajiSystem::Project1AaajiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajiSystem::Project1AaajiCommand
    assert_equality subject.class, Project1AaajiSystem::Project1AaajiCommand
  end

end
