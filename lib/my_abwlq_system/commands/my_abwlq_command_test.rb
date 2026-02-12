class MyAbwlqSystem::MyAbwlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlqSystem::MyAbwlqCommand
    assert_equality subject.class, MyAbwlqSystem::MyAbwlqCommand
  end

end
