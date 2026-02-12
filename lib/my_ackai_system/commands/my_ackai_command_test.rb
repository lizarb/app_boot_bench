class MyAckaiSystem::MyAckaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaiSystem::MyAckaiCommand
    assert_equality subject.class, MyAckaiSystem::MyAckaiCommand
  end

end
