class MyAanbqSystem::MyAanbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbqSystem::MyAanbqCommand
    assert_equality subject.class, MyAanbqSystem::MyAanbqCommand
  end

end
