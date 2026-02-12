class Project1AabanSystem::Project1AabanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabanSystem::Project1AabanCommand
    assert_equality subject.class, Project1AabanSystem::Project1AabanCommand
  end

end
