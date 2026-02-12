class MyAcsrqSystem::MyAcsrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrqSystem::MyAcsrqCommand
    assert_equality subject.class, MyAcsrqSystem::MyAcsrqCommand
  end

end
