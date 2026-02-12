class MyAbbhqSystem::MyAbbhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhqSystem::MyAbbhqCommand
    assert_equality subject.class, MyAbbhqSystem::MyAbbhqCommand
  end

end
