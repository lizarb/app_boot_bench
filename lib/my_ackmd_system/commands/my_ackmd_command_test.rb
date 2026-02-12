class MyAckmdSystem::MyAckmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmdSystem::MyAckmdCommand
    assert_equality subject.class, MyAckmdSystem::MyAckmdCommand
  end

end
