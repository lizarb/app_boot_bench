class Project1AaavfSystem::Project1AaavfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavfSystem::Project1AaavfCommand
    assert_equality subject.class, Project1AaavfSystem::Project1AaavfCommand
  end

end
