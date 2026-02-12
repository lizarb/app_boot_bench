class MyAbofpSystem::MyAbofpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofpSystem::MyAbofpCommand
    assert_equality subject.class, MyAbofpSystem::MyAbofpCommand
  end

end
