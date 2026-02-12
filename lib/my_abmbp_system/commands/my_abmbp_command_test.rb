class MyAbmbpSystem::MyAbmbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbpSystem::MyAbmbpCommand
    assert_equality subject.class, MyAbmbpSystem::MyAbmbpCommand
  end

end
