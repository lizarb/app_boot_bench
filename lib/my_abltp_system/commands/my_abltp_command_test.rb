class MyAbltpSystem::MyAbltpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltpSystem::MyAbltpCommand
    assert_equality subject.class, MyAbltpSystem::MyAbltpCommand
  end

end
