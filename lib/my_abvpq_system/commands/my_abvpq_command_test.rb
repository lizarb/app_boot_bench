class MyAbvpqSystem::MyAbvpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpqSystem::MyAbvpqCommand
    assert_equality subject.class, MyAbvpqSystem::MyAbvpqCommand
  end

end
