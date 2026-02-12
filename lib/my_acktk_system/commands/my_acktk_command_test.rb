class MyAcktkSystem::MyAcktkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktkSystem::MyAcktkCommand
    assert_equality subject.class, MyAcktkSystem::MyAcktkCommand
  end

end
