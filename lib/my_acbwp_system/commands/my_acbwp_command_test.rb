class MyAcbwpSystem::MyAcbwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwpSystem::MyAcbwpCommand
    assert_equality subject.class, MyAcbwpSystem::MyAcbwpCommand
  end

end
