class MyAacuoSystem::MyAacuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuoSystem::MyAacuoCommand
    assert_equality subject.class, MyAacuoSystem::MyAacuoCommand
  end

end
