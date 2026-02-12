class MyAcnwpSystem::MyAcnwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwpSystem::MyAcnwpCommand
    assert_equality subject.class, MyAcnwpSystem::MyAcnwpCommand
  end

end
