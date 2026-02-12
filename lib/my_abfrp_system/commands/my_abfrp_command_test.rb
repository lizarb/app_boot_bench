class MyAbfrpSystem::MyAbfrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrpSystem::MyAbfrpCommand
    assert_equality subject.class, MyAbfrpSystem::MyAbfrpCommand
  end

end
