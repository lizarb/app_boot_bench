class MyAbocnSystem::MyAbocnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocnSystem::MyAbocnCommand
    assert_equality subject.class, MyAbocnSystem::MyAbocnCommand
  end

end
