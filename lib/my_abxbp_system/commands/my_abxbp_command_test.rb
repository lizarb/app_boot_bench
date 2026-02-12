class MyAbxbpSystem::MyAbxbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbpSystem::MyAbxbpCommand
    assert_equality subject.class, MyAbxbpSystem::MyAbxbpCommand
  end

end
