class MyAbllqSystem::MyAbllqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllqSystem::MyAbllqCommand
    assert_equality subject.class, MyAbllqSystem::MyAbllqCommand
  end

end
