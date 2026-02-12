class MyAbiuqSystem::MyAbiuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuqSystem::MyAbiuqCommand
    assert_equality subject.class, MyAbiuqSystem::MyAbiuqCommand
  end

end
