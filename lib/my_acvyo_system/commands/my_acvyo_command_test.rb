class MyAcvyoSystem::MyAcvyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyoSystem::MyAcvyoCommand
    assert_equality subject.class, MyAcvyoSystem::MyAcvyoCommand
  end

end
