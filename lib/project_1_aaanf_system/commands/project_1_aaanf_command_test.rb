class Project1AaanfSystem::Project1AaanfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanfSystem::Project1AaanfCommand
    assert_equality subject.class, Project1AaanfSystem::Project1AaanfCommand
  end

end
