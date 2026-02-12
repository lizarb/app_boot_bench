class MyAbxlqSystem::MyAbxlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlqSystem::MyAbxlqCommand
    assert_equality subject.class, MyAbxlqSystem::MyAbxlqCommand
  end

end
