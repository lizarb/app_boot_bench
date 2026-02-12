class MyAcomqSystem::MyAcomqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomqSystem::MyAcomqCommand
    assert_equality subject.class, MyAcomqSystem::MyAcomqCommand
  end

end
