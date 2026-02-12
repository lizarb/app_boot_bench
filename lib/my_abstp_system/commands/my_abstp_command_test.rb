class MyAbstpSystem::MyAbstpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstpSystem::MyAbstpCommand
    assert_equality subject.class, MyAbstpSystem::MyAbstpCommand
  end

end
