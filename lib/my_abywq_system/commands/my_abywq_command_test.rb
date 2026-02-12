class MyAbywqSystem::MyAbywqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywqSystem::MyAbywqCommand
    assert_equality subject.class, MyAbywqSystem::MyAbywqCommand
  end

end
