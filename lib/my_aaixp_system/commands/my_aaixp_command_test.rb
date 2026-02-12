class MyAaixpSystem::MyAaixpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixpSystem::MyAaixpCommand
    assert_equality subject.class, MyAaixpSystem::MyAaixpCommand
  end

end
