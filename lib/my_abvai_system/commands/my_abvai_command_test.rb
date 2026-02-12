class MyAbvaiSystem::MyAbvaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaiSystem::MyAbvaiCommand
    assert_equality subject.class, MyAbvaiSystem::MyAbvaiCommand
  end

end
