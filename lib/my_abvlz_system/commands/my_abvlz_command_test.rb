class MyAbvlzSystem::MyAbvlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlzSystem::MyAbvlzCommand
    assert_equality subject.class, MyAbvlzSystem::MyAbvlzCommand
  end

end
