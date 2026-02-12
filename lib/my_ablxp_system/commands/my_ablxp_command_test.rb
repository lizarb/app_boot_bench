class MyAblxpSystem::MyAblxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxpSystem::MyAblxpCommand
    assert_equality subject.class, MyAblxpSystem::MyAblxpCommand
  end

end
