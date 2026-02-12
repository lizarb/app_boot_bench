class MyAckidSystem::MyAckidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckidSystem::MyAckidCommand
    assert_equality subject.class, MyAckidSystem::MyAckidCommand
  end

end
