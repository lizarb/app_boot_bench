class MyAbvviSystem::MyAbvviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvviSystem::MyAbvviCommand
    assert_equality subject.class, MyAbvviSystem::MyAbvviCommand
  end

end
