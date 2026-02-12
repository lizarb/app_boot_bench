class MyAafvqSystem::MyAafvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvqSystem::MyAafvqCommand
    assert_equality subject.class, MyAafvqSystem::MyAafvqCommand
  end

end
