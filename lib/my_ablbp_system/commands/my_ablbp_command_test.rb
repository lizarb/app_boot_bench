class MyAblbpSystem::MyAblbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbpSystem::MyAblbpCommand
    assert_equality subject.class, MyAblbpSystem::MyAblbpCommand
  end

end
