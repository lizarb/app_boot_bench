class MyAbupnSystem::MyAbupnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupnSystem::MyAbupnCommand
    assert_equality subject.class, MyAbupnSystem::MyAbupnCommand
  end

end
