class MyAaysqSystem::MyAaysqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysqSystem::MyAaysqCommand
    assert_equality subject.class, MyAaysqSystem::MyAaysqCommand
  end

end
