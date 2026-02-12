class Project1AaarzSystem::Project1AaarzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarzSystem::Project1AaarzCommand
    assert_equality subject.class, Project1AaarzSystem::Project1AaarzCommand
  end

end
