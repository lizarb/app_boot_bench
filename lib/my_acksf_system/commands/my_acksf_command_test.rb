class MyAcksfSystem::MyAcksfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksfSystem::MyAcksfCommand
    assert_equality subject.class, MyAcksfSystem::MyAcksfCommand
  end

end
