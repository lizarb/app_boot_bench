class MyAauetSystem::MyAauetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauetSystem::MyAauetCommand
    assert_equality subject.class, MyAauetSystem::MyAauetCommand
  end

end
