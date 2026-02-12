class MyAajdoSystem::MyAajdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdoSystem::MyAajdoCommand
    assert_equality subject.class, MyAajdoSystem::MyAajdoCommand
  end

end
