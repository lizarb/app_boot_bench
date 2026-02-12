class MyAciuoSystem::MyAciuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuoSystem::MyAciuoCommand
    assert_equality subject.class, MyAciuoSystem::MyAciuoCommand
  end

end
