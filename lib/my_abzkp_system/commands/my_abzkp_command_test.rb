class MyAbzkpSystem::MyAbzkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkpSystem::MyAbzkpCommand
    assert_equality subject.class, MyAbzkpSystem::MyAbzkpCommand
  end

end
