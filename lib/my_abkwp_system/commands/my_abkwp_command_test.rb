class MyAbkwpSystem::MyAbkwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwpSystem::MyAbkwpCommand
    assert_equality subject.class, MyAbkwpSystem::MyAbkwpCommand
  end

end
