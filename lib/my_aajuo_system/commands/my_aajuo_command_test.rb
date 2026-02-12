class MyAajuoSystem::MyAajuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuoSystem::MyAajuoCommand
    assert_equality subject.class, MyAajuoSystem::MyAajuoCommand
  end

end
