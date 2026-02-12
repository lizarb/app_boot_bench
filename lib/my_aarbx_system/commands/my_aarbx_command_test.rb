class MyAarbxSystem::MyAarbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbxSystem::MyAarbxCommand
    assert_equality subject.class, MyAarbxSystem::MyAarbxCommand
  end

end
