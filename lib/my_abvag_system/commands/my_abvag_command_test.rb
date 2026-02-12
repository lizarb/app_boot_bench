class MyAbvagSystem::MyAbvagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvagSystem::MyAbvagCommand
    assert_equality subject.class, MyAbvagSystem::MyAbvagCommand
  end

end
