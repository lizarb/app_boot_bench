class MyAcbyoSystem::MyAcbyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyoSystem::MyAcbyoCommand
    assert_equality subject.class, MyAcbyoSystem::MyAcbyoCommand
  end

end
