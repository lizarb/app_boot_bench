class MyAbvbrSystem::MyAbvbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbrSystem::MyAbvbrCommand
    assert_equality subject.class, MyAbvbrSystem::MyAbvbrCommand
  end

end
