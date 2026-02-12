class Project1AaafpSystem::Project1AaafpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafpSystem::Project1AaafpCommand
    assert_equality subject.class, Project1AaafpSystem::Project1AaafpCommand
  end

end
