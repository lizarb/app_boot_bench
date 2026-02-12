class MyAbvjzSystem::MyAbvjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjzSystem::MyAbvjzCommand
    assert_equality subject.class, MyAbvjzSystem::MyAbvjzCommand
  end

end
