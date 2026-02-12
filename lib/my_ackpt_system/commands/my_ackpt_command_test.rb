class MyAckptSystem::MyAckptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckptSystem::MyAckptCommand
    assert_equality subject.class, MyAckptSystem::MyAckptCommand
  end

end
