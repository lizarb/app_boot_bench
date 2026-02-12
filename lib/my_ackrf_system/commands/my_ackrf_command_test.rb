class MyAckrfSystem::MyAckrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrfSystem::MyAckrfCommand
    assert_equality subject.class, MyAckrfSystem::MyAckrfCommand
  end

end
