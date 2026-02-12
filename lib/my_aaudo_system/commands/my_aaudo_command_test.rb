class MyAaudoSystem::MyAaudoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudoSystem::MyAaudoCommand
    assert_equality subject.class, MyAaudoSystem::MyAaudoCommand
  end

end
