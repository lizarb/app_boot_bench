class MyAbobqSystem::MyAbobqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobqSystem::MyAbobqCommand
    assert_equality subject.class, MyAbobqSystem::MyAbobqCommand
  end

end
