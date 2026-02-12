class MyAckkaSystem::MyAckkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkaSystem::MyAckkaCommand
    assert_equality subject.class, MyAckkaSystem::MyAckkaCommand
  end

end
