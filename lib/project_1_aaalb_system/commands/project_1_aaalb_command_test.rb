class Project1AaalbSystem::Project1AaalbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalbSystem::Project1AaalbCommand
    assert_equality subject.class, Project1AaalbSystem::Project1AaalbCommand
  end

end
