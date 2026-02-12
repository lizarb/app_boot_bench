class MyAasxoSystem::MyAasxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxoSystem::MyAasxoCommand
    assert_equality subject.class, MyAasxoSystem::MyAasxoCommand
  end

end
