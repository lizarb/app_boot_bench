class MyAauuoSystem::MyAauuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuoSystem::MyAauuoCommand
    assert_equality subject.class, MyAauuoSystem::MyAauuoCommand
  end

end
