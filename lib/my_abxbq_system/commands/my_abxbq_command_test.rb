class MyAbxbqSystem::MyAbxbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbqSystem::MyAbxbqCommand
    assert_equality subject.class, MyAbxbqSystem::MyAbxbqCommand
  end

end
