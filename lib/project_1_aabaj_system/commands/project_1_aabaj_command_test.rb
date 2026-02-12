class Project1AabajSystem::Project1AabajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabajSystem::Project1AabajCommand
    assert_equality subject.class, Project1AabajSystem::Project1AabajCommand
  end

end
