class MyAbuvpSystem::MyAbuvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvpSystem::MyAbuvpCommand
    assert_equality subject.class, MyAbuvpSystem::MyAbuvpCommand
  end

end
