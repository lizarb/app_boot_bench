class MyAbkzpSystem::MyAbkzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzpSystem::MyAbkzpCommand
    assert_equality subject.class, MyAbkzpSystem::MyAbkzpCommand
  end

end
