class MyAbxwpSystem::MyAbxwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwpSystem::MyAbxwpCommand
    assert_equality subject.class, MyAbxwpSystem::MyAbxwpCommand
  end

end
