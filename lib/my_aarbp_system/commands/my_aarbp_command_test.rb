class MyAarbpSystem::MyAarbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbpSystem::MyAarbpCommand
    assert_equality subject.class, MyAarbpSystem::MyAarbpCommand
  end

end
