class MyAalqoSystem::MyAalqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqoSystem::MyAalqoCommand
    assert_equality subject.class, MyAalqoSystem::MyAalqoCommand
  end

end
