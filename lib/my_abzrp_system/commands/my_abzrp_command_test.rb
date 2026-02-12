class MyAbzrpSystem::MyAbzrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrpSystem::MyAbzrpCommand
    assert_equality subject.class, MyAbzrpSystem::MyAbzrpCommand
  end

end
