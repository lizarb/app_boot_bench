class MyAbqtxSystem::MyAbqtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtxSystem::MyAbqtxCommand
    assert_equality subject.class, MyAbqtxSystem::MyAbqtxCommand
  end

end
