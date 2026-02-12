class MyAcknaSystem::MyAcknaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknaSystem::MyAcknaCommand
    assert_equality subject.class, MyAcknaSystem::MyAcknaCommand
  end

end
