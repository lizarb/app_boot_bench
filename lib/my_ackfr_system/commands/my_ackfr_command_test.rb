class MyAckfrSystem::MyAckfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfrSystem::MyAckfrCommand
    assert_equality subject.class, MyAckfrSystem::MyAckfrCommand
  end

end
