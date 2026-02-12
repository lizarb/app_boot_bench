class MyAbjuoSystem::MyAbjuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuoSystem::MyAbjuoCommand
    assert_equality subject.class, MyAbjuoSystem::MyAbjuoCommand
  end

end
