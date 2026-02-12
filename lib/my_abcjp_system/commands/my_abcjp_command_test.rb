class MyAbcjpSystem::MyAbcjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjpSystem::MyAbcjpCommand
    assert_equality subject.class, MyAbcjpSystem::MyAbcjpCommand
  end

end
