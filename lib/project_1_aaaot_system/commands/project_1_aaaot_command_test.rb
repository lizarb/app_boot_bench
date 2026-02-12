class Project1AaaotSystem::Project1AaaotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaotSystem::Project1AaaotCommand
    assert_equality subject.class, Project1AaaotSystem::Project1AaaotCommand
  end

end
