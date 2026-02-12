class MyAckkmSystem::MyAckkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkmSystem::MyAckkmCommand
    assert_equality subject.class, MyAckkmSystem::MyAckkmCommand
  end

end
