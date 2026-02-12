class MyAbzwpSystem::MyAbzwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwpSystem::MyAbzwpCommand
    assert_equality subject.class, MyAbzwpSystem::MyAbzwpCommand
  end

end
