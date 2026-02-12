class MyAakoqSystem::MyAakoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakoqSystem::MyAakoqCommand
    assert_equality subject.class, MyAakoqSystem::MyAakoqCommand
  end

end
