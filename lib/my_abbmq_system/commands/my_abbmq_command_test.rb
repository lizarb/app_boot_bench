class MyAbbmqSystem::MyAbbmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmqSystem::MyAbbmqCommand
    assert_equality subject.class, MyAbbmqSystem::MyAbbmqCommand
  end

end
