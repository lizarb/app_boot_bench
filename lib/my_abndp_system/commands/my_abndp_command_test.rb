class MyAbndpSystem::MyAbndpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndpSystem::MyAbndpCommand
    assert_equality subject.class, MyAbndpSystem::MyAbndpCommand
  end

end
