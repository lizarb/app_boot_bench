class MyAbvkzSystem::MyAbvkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkzSystem::MyAbvkzCommand
    assert_equality subject.class, MyAbvkzSystem::MyAbvkzCommand
  end

end
