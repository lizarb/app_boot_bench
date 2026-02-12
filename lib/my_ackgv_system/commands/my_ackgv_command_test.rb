class MyAckgvSystem::MyAckgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgvSystem::MyAckgvCommand
    assert_equality subject.class, MyAckgvSystem::MyAckgvCommand
  end

end
