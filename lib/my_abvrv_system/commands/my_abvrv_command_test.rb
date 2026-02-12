class MyAbvrvSystem::MyAbvrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrvSystem::MyAbvrvCommand
    assert_equality subject.class, MyAbvrvSystem::MyAbvrvCommand
  end

end
