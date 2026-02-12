class MyAcaroSystem::MyAcaroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaroSystem::MyAcaroCommand
    assert_equality subject.class, MyAcaroSystem::MyAcaroCommand
  end

end
