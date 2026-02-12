class MyAbxydSystem::MyAbxydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxydSystem::MyAbxydCommand
    assert_equality subject.class, MyAbxydSystem::MyAbxydCommand
  end

end
