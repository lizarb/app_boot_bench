class MyAbobpSystem::MyAbobpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobpSystem::MyAbobpCommand
    assert_equality subject.class, MyAbobpSystem::MyAbobpCommand
  end

end
