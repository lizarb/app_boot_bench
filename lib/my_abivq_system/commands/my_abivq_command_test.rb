class MyAbivqSystem::MyAbivqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivqSystem::MyAbivqCommand
    assert_equality subject.class, MyAbivqSystem::MyAbivqCommand
  end

end
