class MyAbyxoSystem::MyAbyxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxoSystem::MyAbyxoCommand
    assert_equality subject.class, MyAbyxoSystem::MyAbyxoCommand
  end

end
