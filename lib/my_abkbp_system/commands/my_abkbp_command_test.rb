class MyAbkbpSystem::MyAbkbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbpSystem::MyAbkbpCommand
    assert_equality subject.class, MyAbkbpSystem::MyAbkbpCommand
  end

end
