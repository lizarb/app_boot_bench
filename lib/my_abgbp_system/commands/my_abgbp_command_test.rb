class MyAbgbpSystem::MyAbgbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbpSystem::MyAbgbpCommand
    assert_equality subject.class, MyAbgbpSystem::MyAbgbpCommand
  end

end
