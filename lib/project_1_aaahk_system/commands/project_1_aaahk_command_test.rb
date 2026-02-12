class Project1AaahkSystem::Project1AaahkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahkSystem::Project1AaahkCommand
    assert_equality subject.class, Project1AaahkSystem::Project1AaahkCommand
  end

end
