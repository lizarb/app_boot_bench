class MyAbnxnSystem::MyAbnxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxnSystem::MyAbnxnCommand
    assert_equality subject.class, MyAbnxnSystem::MyAbnxnCommand
  end

end
