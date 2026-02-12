class MyAbvseSystem::MyAbvseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvseSystem::MyAbvseCommand
    assert_equality subject.class, MyAbvseSystem::MyAbvseCommand
  end

end
