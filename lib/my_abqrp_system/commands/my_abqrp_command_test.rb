class MyAbqrpSystem::MyAbqrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrpSystem::MyAbqrpCommand
    assert_equality subject.class, MyAbqrpSystem::MyAbqrpCommand
  end

end
