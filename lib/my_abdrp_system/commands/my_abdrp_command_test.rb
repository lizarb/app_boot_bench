class MyAbdrpSystem::MyAbdrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrpSystem::MyAbdrpCommand
    assert_equality subject.class, MyAbdrpSystem::MyAbdrpCommand
  end

end
