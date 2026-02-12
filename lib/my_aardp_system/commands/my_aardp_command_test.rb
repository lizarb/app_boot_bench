class MyAardpSystem::MyAardpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardpSystem::MyAardpCommand
    assert_equality subject.class, MyAardpSystem::MyAardpCommand
  end

end
