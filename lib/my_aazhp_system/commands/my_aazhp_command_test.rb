class MyAazhpSystem::MyAazhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhpSystem::MyAazhpCommand
    assert_equality subject.class, MyAazhpSystem::MyAazhpCommand
  end

end
