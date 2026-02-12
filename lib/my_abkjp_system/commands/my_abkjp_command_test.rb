class MyAbkjpSystem::MyAbkjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjpSystem::MyAbkjpCommand
    assert_equality subject.class, MyAbkjpSystem::MyAbkjpCommand
  end

end
