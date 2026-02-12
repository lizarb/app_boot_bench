class MyAcknnSystem::MyAcknnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknnSystem::MyAcknnCommand
    assert_equality subject.class, MyAcknnSystem::MyAcknnCommand
  end

end
