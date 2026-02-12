class MyAbmxnSystem::MyAbmxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxnSystem::MyAbmxnCommand
    assert_equality subject.class, MyAbmxnSystem::MyAbmxnCommand
  end

end
