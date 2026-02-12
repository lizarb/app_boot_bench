class MyAbvbzSystem::MyAbvbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbzSystem::MyAbvbzCommand
    assert_equality subject.class, MyAbvbzSystem::MyAbvbzCommand
  end

end
