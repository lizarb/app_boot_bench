class MyAbwetSystem::MyAbwetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwetSystem::MyAbwetCommand
    assert_equality subject.class, MyAbwetSystem::MyAbwetCommand
  end

end
