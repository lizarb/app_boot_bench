class MyAcknuSystem::MyAcknuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknuSystem::MyAcknuCommand
    assert_equality subject.class, MyAcknuSystem::MyAcknuCommand
  end

end
