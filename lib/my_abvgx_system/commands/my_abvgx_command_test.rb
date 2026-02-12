class MyAbvgxSystem::MyAbvgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgxSystem::MyAbvgxCommand
    assert_equality subject.class, MyAbvgxSystem::MyAbvgxCommand
  end

end
