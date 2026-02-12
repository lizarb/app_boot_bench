class MyAbngpSystem::MyAbngpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngpSystem::MyAbngpCommand
    assert_equality subject.class, MyAbngpSystem::MyAbngpCommand
  end

end
