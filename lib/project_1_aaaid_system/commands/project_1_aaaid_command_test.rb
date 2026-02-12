class Project1AaaidSystem::Project1AaaidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaidSystem::Project1AaaidCommand
    assert_equality subject.class, Project1AaaidSystem::Project1AaaidCommand
  end

end
