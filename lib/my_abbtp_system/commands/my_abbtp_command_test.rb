class MyAbbtpSystem::MyAbbtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtpSystem::MyAbbtpCommand
    assert_equality subject.class, MyAbbtpSystem::MyAbbtpCommand
  end

end
