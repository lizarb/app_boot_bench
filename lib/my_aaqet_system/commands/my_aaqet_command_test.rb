class MyAaqetSystem::MyAaqetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqetSystem::MyAaqetCommand
    assert_equality subject.class, MyAaqetSystem::MyAaqetCommand
  end

end
