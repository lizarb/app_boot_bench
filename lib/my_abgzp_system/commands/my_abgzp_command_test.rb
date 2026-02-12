class MyAbgzpSystem::MyAbgzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzpSystem::MyAbgzpCommand
    assert_equality subject.class, MyAbgzpSystem::MyAbgzpCommand
  end

end
