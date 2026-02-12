class Project1AaagfSystem::Project1AaagfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagfSystem::Project1AaagfCommand
    assert_equality subject.class, Project1AaagfSystem::Project1AaagfCommand
  end

end
