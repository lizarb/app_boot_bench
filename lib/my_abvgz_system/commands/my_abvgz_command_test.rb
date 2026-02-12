class MyAbvgzSystem::MyAbvgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgzSystem::MyAbvgzCommand
    assert_equality subject.class, MyAbvgzSystem::MyAbvgzCommand
  end

end
