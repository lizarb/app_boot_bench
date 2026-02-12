class MyAarxoSystem::MyAarxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxoSystem::MyAarxoCommand
    assert_equality subject.class, MyAarxoSystem::MyAarxoCommand
  end

end
