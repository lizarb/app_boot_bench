class MyAcnvvSystem::MyAcnvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvvSystem::MyAcnvvCommand
    assert_equality subject.class, MyAcnvvSystem::MyAcnvvCommand
  end

end
