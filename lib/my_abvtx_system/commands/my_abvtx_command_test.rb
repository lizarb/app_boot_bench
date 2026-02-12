class MyAbvtxSystem::MyAbvtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtxSystem::MyAbvtxCommand
    assert_equality subject.class, MyAbvtxSystem::MyAbvtxCommand
  end

end
