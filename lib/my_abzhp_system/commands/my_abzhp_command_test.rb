class MyAbzhpSystem::MyAbzhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhpSystem::MyAbzhpCommand
    assert_equality subject.class, MyAbzhpSystem::MyAbzhpCommand
  end

end
