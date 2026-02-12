class MyAatxoSystem::MyAatxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxoSystem::MyAatxoCommand
    assert_equality subject.class, MyAatxoSystem::MyAatxoCommand
  end

end
