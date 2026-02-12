class MyAbriuSystem::MyAbriuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbriuSystem::MyAbriuCommand
    assert_equality subject.class, MyAbriuSystem::MyAbriuCommand
  end

end
