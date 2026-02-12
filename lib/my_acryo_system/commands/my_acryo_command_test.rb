class MyAcryoSystem::MyAcryoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryoSystem::MyAcryoCommand
    assert_equality subject.class, MyAcryoSystem::MyAcryoCommand
  end

end
