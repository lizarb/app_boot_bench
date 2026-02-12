class MyAcjuoSystem::MyAcjuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuoSystem::MyAcjuoCommand
    assert_equality subject.class, MyAcjuoSystem::MyAcjuoCommand
  end

end
