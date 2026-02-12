class MyAbyvqSystem::MyAbyvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvqSystem::MyAbyvqCommand
    assert_equality subject.class, MyAbyvqSystem::MyAbyvqCommand
  end

end
