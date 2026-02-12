class MyActxnSystem::MyActxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxnSystem::MyActxnCommand
    assert_equality subject.class, MyActxnSystem::MyActxnCommand
  end

end
