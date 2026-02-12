class MyAbvgoSystem::MyAbvgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgoSystem::MyAbvgoCommand
    assert_equality subject.class, MyAbvgoSystem::MyAbvgoCommand
  end

end
