class MyAckacSystem::MyAckacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckacSystem::MyAckacCommand
    assert_equality subject.class, MyAckacSystem::MyAckacCommand
  end

end
