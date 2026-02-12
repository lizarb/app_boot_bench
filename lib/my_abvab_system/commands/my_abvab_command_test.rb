class MyAbvabSystem::MyAbvabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvabSystem::MyAbvabCommand
    assert_equality subject.class, MyAbvabSystem::MyAbvabCommand
  end

end
