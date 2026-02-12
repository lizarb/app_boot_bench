class MyAckajSystem::MyAckajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckajSystem::MyAckajCommand
    assert_equality subject.class, MyAckajSystem::MyAckajCommand
  end

end
