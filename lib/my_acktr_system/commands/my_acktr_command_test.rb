class MyAcktrSystem::MyAcktrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktrSystem::MyAcktrCommand
    assert_equality subject.class, MyAcktrSystem::MyAcktrCommand
  end

end
