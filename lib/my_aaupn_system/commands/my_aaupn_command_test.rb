class MyAaupnSystem::MyAaupnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupnSystem::MyAaupnCommand
    assert_equality subject.class, MyAaupnSystem::MyAaupnCommand
  end

end
