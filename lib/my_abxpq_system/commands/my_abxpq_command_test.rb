class MyAbxpqSystem::MyAbxpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpqSystem::MyAbxpqCommand
    assert_equality subject.class, MyAbxpqSystem::MyAbxpqCommand
  end

end
