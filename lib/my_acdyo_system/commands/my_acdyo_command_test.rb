class MyAcdyoSystem::MyAcdyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyoSystem::MyAcdyoCommand
    assert_equality subject.class, MyAcdyoSystem::MyAcdyoCommand
  end

end
