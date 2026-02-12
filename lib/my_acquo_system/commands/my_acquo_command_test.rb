class MyAcquoSystem::MyAcquoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquoSystem::MyAcquoCommand
    assert_equality subject.class, MyAcquoSystem::MyAcquoCommand
  end

end
