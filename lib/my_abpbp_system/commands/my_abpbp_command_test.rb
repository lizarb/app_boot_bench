class MyAbpbpSystem::MyAbpbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbpSystem::MyAbpbpCommand
    assert_equality subject.class, MyAbpbpSystem::MyAbpbpCommand
  end

end
