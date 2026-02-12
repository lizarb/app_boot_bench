class MyAckgaSystem::MyAckgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgaSystem::MyAckgaCommand
    assert_equality subject.class, MyAckgaSystem::MyAckgaCommand
  end

end
