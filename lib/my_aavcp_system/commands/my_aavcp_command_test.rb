class MyAavcpSystem::MyAavcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcpSystem::MyAavcpCommand
    assert_equality subject.class, MyAavcpSystem::MyAavcpCommand
  end

end
