class MyAbgxpSystem::MyAbgxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxpSystem::MyAbgxpCommand
    assert_equality subject.class, MyAbgxpSystem::MyAbgxpCommand
  end

end
