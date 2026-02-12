class MyAandoSystem::MyAandoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandoSystem::MyAandoCommand
    assert_equality subject.class, MyAandoSystem::MyAandoCommand
  end

end
