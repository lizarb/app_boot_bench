class MyAckweSystem::MyAckweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckweSystem::MyAckweCommand
    assert_equality subject.class, MyAckweSystem::MyAckweCommand
  end

end
