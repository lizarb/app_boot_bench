class MyAbwrpSystem::MyAbwrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrpSystem::MyAbwrpCommand
    assert_equality subject.class, MyAbwrpSystem::MyAbwrpCommand
  end

end
