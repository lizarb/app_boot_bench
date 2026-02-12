class MyAbvqzSystem::MyAbvqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqzSystem::MyAbvqzCommand
    assert_equality subject.class, MyAbvqzSystem::MyAbvqzCommand
  end

end
