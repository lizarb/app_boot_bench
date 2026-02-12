class MyAbvvlSystem::MyAbvvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvlSystem::MyAbvvlCommand
    assert_equality subject.class, MyAbvvlSystem::MyAbvvlCommand
  end

end
