class MyAbkcpSystem::MyAbkcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcpSystem::MyAbkcpCommand
    assert_equality subject.class, MyAbkcpSystem::MyAbkcpCommand
  end

end
