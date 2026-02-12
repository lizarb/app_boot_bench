class MyAaugpSystem::MyAaugpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugpSystem::MyAaugpCommand
    assert_equality subject.class, MyAaugpSystem::MyAaugpCommand
  end

end
