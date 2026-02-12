class MyAailpSystem::MyAailpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailpSystem::MyAailpCommand
    assert_equality subject.class, MyAailpSystem::MyAailpCommand
  end

end
