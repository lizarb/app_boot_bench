class MyAcpmvSystem::MyAcpmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmvSystem::MyAcpmvCommand
    assert_equality subject.class, MyAcpmvSystem::MyAcpmvCommand
  end

end
