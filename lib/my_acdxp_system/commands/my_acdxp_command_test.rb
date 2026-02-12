class MyAcdxpSystem::MyAcdxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxpSystem::MyAcdxpCommand
    assert_equality subject.class, MyAcdxpSystem::MyAcdxpCommand
  end

end
