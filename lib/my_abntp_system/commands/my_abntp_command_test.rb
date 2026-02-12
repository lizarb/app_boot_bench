class MyAbntpSystem::MyAbntpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntpSystem::MyAbntpCommand
    assert_equality subject.class, MyAbntpSystem::MyAbntpCommand
  end

end
