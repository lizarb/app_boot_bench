class MyAbqzcSystem::MyAbqzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzcSystem::MyAbqzcCommand
    assert_equality subject.class, MyAbqzcSystem::MyAbqzcCommand
  end

end
