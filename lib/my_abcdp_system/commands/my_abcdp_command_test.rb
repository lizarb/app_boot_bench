class MyAbcdpSystem::MyAbcdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdpSystem::MyAbcdpCommand
    assert_equality subject.class, MyAbcdpSystem::MyAbcdpCommand
  end

end
