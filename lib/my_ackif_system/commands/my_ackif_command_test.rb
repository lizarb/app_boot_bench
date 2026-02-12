class MyAckifSystem::MyAckifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckifSystem::MyAckifCommand
    assert_equality subject.class, MyAckifSystem::MyAckifCommand
  end

end
