class MyAbcxpSystem::MyAbcxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxpSystem::MyAbcxpCommand
    assert_equality subject.class, MyAbcxpSystem::MyAbcxpCommand
  end

end
