class MyAbvzxSystem::MyAbvzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzxSystem::MyAbvzxCommand
    assert_equality subject.class, MyAbvzxSystem::MyAbvzxCommand
  end

end
