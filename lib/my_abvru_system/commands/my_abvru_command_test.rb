class MyAbvruSystem::MyAbvruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvruSystem::MyAbvruCommand
    assert_equality subject.class, MyAbvruSystem::MyAbvruCommand
  end

end
