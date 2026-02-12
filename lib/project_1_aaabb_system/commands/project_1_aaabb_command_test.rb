class Project1AaabbSystem::Project1AaabbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabbSystem::Project1AaabbCommand
    assert_equality subject.class, Project1AaabbSystem::Project1AaabbCommand
  end

end
