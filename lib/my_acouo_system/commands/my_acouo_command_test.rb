class MyAcouoSystem::MyAcouoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouoSystem::MyAcouoCommand
    assert_equality subject.class, MyAcouoSystem::MyAcouoCommand
  end

end
