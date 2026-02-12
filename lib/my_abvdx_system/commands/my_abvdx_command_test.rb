class MyAbvdxSystem::MyAbvdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdxSystem::MyAbvdxCommand
    assert_equality subject.class, MyAbvdxSystem::MyAbvdxCommand
  end

end
