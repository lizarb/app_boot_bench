class MyAbvvzSystem::MyAbvvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvzSystem::MyAbvvzCommand
    assert_equality subject.class, MyAbvvzSystem::MyAbvvzCommand
  end

end
