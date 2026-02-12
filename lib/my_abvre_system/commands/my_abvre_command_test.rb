class MyAbvreSystem::MyAbvreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvreSystem::MyAbvreCommand
    assert_equality subject.class, MyAbvreSystem::MyAbvreCommand
  end

end
