class MyAcqnvSystem::MyAcqnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnvSystem::MyAcqnvCommand
    assert_equality subject.class, MyAcqnvSystem::MyAcqnvCommand
  end

end
