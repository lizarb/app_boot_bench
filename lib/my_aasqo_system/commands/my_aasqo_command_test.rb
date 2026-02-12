class MyAasqoSystem::MyAasqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqoSystem::MyAasqoCommand
    assert_equality subject.class, MyAasqoSystem::MyAasqoCommand
  end

end
