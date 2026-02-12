class MyAcluoSystem::MyAcluoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluoSystem::MyAcluoCommand
    assert_equality subject.class, MyAcluoSystem::MyAcluoCommand
  end

end
