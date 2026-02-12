class MyAbvhzSystem::MyAbvhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhzSystem::MyAbvhzCommand
    assert_equality subject.class, MyAbvhzSystem::MyAbvhzCommand
  end

end
