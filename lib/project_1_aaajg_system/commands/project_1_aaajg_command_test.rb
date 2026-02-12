class Project1AaajgSystem::Project1AaajgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajgSystem::Project1AaajgCommand
    assert_equality subject.class, Project1AaajgSystem::Project1AaajgCommand
  end

end
