class MyAapdpSystem::MyAapdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdpSystem::MyAapdpCommand
    assert_equality subject.class, MyAapdpSystem::MyAapdpCommand
  end

end
