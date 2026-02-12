class MyAbmdpSystem::MyAbmdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdpSystem::MyAbmdpCommand
    assert_equality subject.class, MyAbmdpSystem::MyAbmdpCommand
  end

end
