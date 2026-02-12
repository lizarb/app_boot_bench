class Project1AaawnSystem::Project1AaawnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawnSystem::Project1AaawnCommand
    assert_equality subject.class, Project1AaawnSystem::Project1AaawnCommand
  end

end
