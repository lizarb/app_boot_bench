class MyAckfxSystem::MyAckfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfxSystem::MyAckfxCommand
    assert_equality subject.class, MyAckfxSystem::MyAckfxCommand
  end

end
