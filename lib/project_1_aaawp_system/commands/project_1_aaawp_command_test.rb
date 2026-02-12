class Project1AaawpSystem::Project1AaawpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawpSystem::Project1AaawpCommand
    assert_equality subject.class, Project1AaawpSystem::Project1AaawpCommand
  end

end
