class Project1AabbmSystem::Project1AabbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbmSystem::Project1AabbmCommand
    assert_equality subject.class, Project1AabbmSystem::Project1AabbmCommand
  end

end
