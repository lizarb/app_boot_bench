class Project1AaaqiSystem::Project1AaaqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqiSystem::Project1AaaqiCommand
    assert_equality subject.class, Project1AaaqiSystem::Project1AaaqiCommand
  end

end
