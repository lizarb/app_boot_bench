class MyAbosqSystem::MyAbosqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosqSystem::MyAbosqCommand
    assert_equality subject.class, MyAbosqSystem::MyAbosqCommand
  end

end
