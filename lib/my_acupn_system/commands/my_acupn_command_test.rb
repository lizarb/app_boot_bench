class MyAcupnSystem::MyAcupnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupnSystem::MyAcupnCommand
    assert_equality subject.class, MyAcupnSystem::MyAcupnCommand
  end

end
