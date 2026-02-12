class MyAckdxSystem::MyAckdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdxSystem::MyAckdxCommand
    assert_equality subject.class, MyAckdxSystem::MyAckdxCommand
  end

end
