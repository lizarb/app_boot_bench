class MyAbglnSystem::MyAbglnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglnSystem::MyAbglnCommand
    assert_equality subject.class, MyAbglnSystem::MyAbglnCommand
  end

end
