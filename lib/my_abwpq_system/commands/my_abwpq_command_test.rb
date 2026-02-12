class MyAbwpqSystem::MyAbwpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpqSystem::MyAbwpqCommand
    assert_equality subject.class, MyAbwpqSystem::MyAbwpqCommand
  end

end
