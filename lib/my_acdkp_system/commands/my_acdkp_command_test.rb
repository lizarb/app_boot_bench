class MyAcdkpSystem::MyAcdkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkpSystem::MyAcdkpCommand
    assert_equality subject.class, MyAcdkpSystem::MyAcdkpCommand
  end

end
