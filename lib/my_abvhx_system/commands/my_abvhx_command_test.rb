class MyAbvhxSystem::MyAbvhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhxSystem::MyAbvhxCommand
    assert_equality subject.class, MyAbvhxSystem::MyAbvhxCommand
  end

end
