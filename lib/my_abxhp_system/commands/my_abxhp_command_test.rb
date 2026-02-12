class MyAbxhpSystem::MyAbxhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhpSystem::MyAbxhpCommand
    assert_equality subject.class, MyAbxhpSystem::MyAbxhpCommand
  end

end
