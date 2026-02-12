class MyAbgvpSystem::MyAbgvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvpSystem::MyAbgvpCommand
    assert_equality subject.class, MyAbgvpSystem::MyAbgvpCommand
  end

end
