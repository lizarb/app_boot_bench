class MyAbmxoSystem::MyAbmxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxoSystem::MyAbmxoCommand
    assert_equality subject.class, MyAbmxoSystem::MyAbmxoCommand
  end

end
