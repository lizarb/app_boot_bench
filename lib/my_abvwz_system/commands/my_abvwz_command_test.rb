class MyAbvwzSystem::MyAbvwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwzSystem::MyAbvwzCommand
    assert_equality subject.class, MyAbvwzSystem::MyAbvwzCommand
  end

end
