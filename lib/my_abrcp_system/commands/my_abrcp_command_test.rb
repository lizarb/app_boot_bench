class MyAbrcpSystem::MyAbrcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcpSystem::MyAbrcpCommand
    assert_equality subject.class, MyAbrcpSystem::MyAbrcpCommand
  end

end
