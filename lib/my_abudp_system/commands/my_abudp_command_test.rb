class MyAbudpSystem::MyAbudpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudpSystem::MyAbudpCommand
    assert_equality subject.class, MyAbudpSystem::MyAbudpCommand
  end

end
