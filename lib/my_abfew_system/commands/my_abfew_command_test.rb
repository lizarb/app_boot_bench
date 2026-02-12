class MyAbfewSystem::MyAbfewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfewSystem::MyAbfewCommand
    assert_equality subject.class, MyAbfewSystem::MyAbfewCommand
  end

end
