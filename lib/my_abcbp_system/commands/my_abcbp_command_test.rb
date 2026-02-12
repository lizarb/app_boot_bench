class MyAbcbpSystem::MyAbcbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbpSystem::MyAbcbpCommand
    assert_equality subject.class, MyAbcbpSystem::MyAbcbpCommand
  end

end
