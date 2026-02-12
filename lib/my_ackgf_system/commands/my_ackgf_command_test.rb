class MyAckgfSystem::MyAckgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgfSystem::MyAckgfCommand
    assert_equality subject.class, MyAckgfSystem::MyAckgfCommand
  end

end
