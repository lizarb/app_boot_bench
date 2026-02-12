class MyAckttSystem::MyAckttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckttSystem::MyAckttCommand
    assert_equality subject.class, MyAckttSystem::MyAckttCommand
  end

end
