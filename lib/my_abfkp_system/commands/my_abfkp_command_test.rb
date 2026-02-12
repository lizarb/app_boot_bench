class MyAbfkpSystem::MyAbfkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkpSystem::MyAbfkpCommand
    assert_equality subject.class, MyAbfkpSystem::MyAbfkpCommand
  end

end
