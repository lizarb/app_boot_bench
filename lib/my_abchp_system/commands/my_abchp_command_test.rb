class MyAbchpSystem::MyAbchpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchpSystem::MyAbchpCommand
    assert_equality subject.class, MyAbchpSystem::MyAbchpCommand
  end

end
