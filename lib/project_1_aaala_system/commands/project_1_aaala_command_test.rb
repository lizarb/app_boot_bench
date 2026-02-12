class Project1AaalaSystem::Project1AaalaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalaSystem::Project1AaalaCommand
    assert_equality subject.class, Project1AaalaSystem::Project1AaalaCommand
  end

end
