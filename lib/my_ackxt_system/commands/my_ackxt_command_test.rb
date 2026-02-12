class MyAckxtSystem::MyAckxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxtSystem::MyAckxtCommand
    assert_equality subject.class, MyAckxtSystem::MyAckxtCommand
  end

end
