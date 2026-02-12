class MyAbxuqSystem::MyAbxuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuqSystem::MyAbxuqCommand
    assert_equality subject.class, MyAbxuqSystem::MyAbxuqCommand
  end

end
