class MyAbgkpSystem::MyAbgkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkpSystem::MyAbgkpCommand
    assert_equality subject.class, MyAbgkpSystem::MyAbgkpCommand
  end

end
