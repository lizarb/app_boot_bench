class MyAbpeqSystem::MyAbpeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpeqSystem::MyAbpeqCommand
    assert_equality subject.class, MyAbpeqSystem::MyAbpeqCommand
  end

end
