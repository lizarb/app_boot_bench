class Project1AaarhSystem::Project1AaarhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarhSystem::Project1AaarhCommand
    assert_equality subject.class, Project1AaarhSystem::Project1AaarhCommand
  end

end
