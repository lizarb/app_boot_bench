class MyAahyoSystem::MyAahyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyoSystem::MyAahyoCommand
    assert_equality subject.class, MyAahyoSystem::MyAahyoCommand
  end

end
