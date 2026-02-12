class MyAbvokSystem::MyAbvokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvokSystem::MyAbvokCommand
    assert_equality subject.class, MyAbvokSystem::MyAbvokCommand
  end

end
