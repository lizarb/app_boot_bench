class MyAckglSystem::MyAckglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckglSystem::MyAckglCommand
    assert_equality subject.class, MyAckglSystem::MyAckglCommand
  end

end
