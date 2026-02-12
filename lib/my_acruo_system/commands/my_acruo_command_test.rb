class MyAcruoSystem::MyAcruoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruoSystem::MyAcruoCommand
    assert_equality subject.class, MyAcruoSystem::MyAcruoCommand
  end

end
