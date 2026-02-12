class MyAbcwpSystem::MyAbcwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwpSystem::MyAbcwpCommand
    assert_equality subject.class, MyAbcwpSystem::MyAbcwpCommand
  end

end
