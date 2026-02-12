class Project1AaattSystem::Project1AaattCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaattSystem::Project1AaattCommand
    assert_equality subject.class, Project1AaattSystem::Project1AaattCommand
  end

end
