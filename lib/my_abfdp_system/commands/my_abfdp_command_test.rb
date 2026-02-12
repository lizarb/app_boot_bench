class MyAbfdpSystem::MyAbfdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdpSystem::MyAbfdpCommand
    assert_equality subject.class, MyAbfdpSystem::MyAbfdpCommand
  end

end
