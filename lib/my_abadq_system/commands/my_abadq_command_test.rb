class MyAbadqSystem::MyAbadqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadqSystem::MyAbadqCommand
    assert_equality subject.class, MyAbadqSystem::MyAbadqCommand
  end

end
