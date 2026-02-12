class MyAbvbiSystem::MyAbvbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbiSystem::MyAbvbiCommand
    assert_equality subject.class, MyAbvbiSystem::MyAbvbiCommand
  end

end
