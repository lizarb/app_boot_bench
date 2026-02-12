class MyAbkxpSystem::MyAbkxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxpSystem::MyAbkxpCommand
    assert_equality subject.class, MyAbkxpSystem::MyAbkxpCommand
  end

end
