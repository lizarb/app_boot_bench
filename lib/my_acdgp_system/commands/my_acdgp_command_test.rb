class MyAcdgpSystem::MyAcdgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgpSystem::MyAcdgpCommand
    assert_equality subject.class, MyAcdgpSystem::MyAcdgpCommand
  end

end
