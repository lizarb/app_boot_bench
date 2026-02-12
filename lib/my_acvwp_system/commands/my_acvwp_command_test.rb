class MyAcvwpSystem::MyAcvwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwpSystem::MyAcvwpCommand
    assert_equality subject.class, MyAcvwpSystem::MyAcvwpCommand
  end

end
