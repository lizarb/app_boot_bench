class MyAbkrpSystem::MyAbkrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrpSystem::MyAbkrpCommand
    assert_equality subject.class, MyAbkrpSystem::MyAbkrpCommand
  end

end
