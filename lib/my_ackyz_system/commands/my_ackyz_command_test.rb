class MyAckyzSystem::MyAckyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyzSystem::MyAckyzCommand
    assert_equality subject.class, MyAckyzSystem::MyAckyzCommand
  end

end
