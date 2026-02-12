class MyAcfuoSystem::MyAcfuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuoSystem::MyAcfuoCommand
    assert_equality subject.class, MyAcfuoSystem::MyAcfuoCommand
  end

end
