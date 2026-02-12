class MyAbaeqSystem::MyAbaeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeqSystem::MyAbaeqCommand
    assert_equality subject.class, MyAbaeqSystem::MyAbaeqCommand
  end

end
