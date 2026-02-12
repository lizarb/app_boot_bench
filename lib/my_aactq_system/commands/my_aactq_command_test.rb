class MyAactqSystem::MyAactqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactqSystem::MyAactqCommand
    assert_equality subject.class, MyAactqSystem::MyAactqCommand
  end

end
