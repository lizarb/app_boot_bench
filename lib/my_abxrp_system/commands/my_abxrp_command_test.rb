class MyAbxrpSystem::MyAbxrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrpSystem::MyAbxrpCommand
    assert_equality subject.class, MyAbxrpSystem::MyAbxrpCommand
  end

end
