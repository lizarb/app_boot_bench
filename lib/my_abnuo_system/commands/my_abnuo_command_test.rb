class MyAbnuoSystem::MyAbnuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuoSystem::MyAbnuoCommand
    assert_equality subject.class, MyAbnuoSystem::MyAbnuoCommand
  end

end
