class MyAbxzqSystem::MyAbxzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzqSystem::MyAbxzqCommand
    assert_equality subject.class, MyAbxzqSystem::MyAbxzqCommand
  end

end
