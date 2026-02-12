class MyAcvnvSystem::MyAcvnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnvSystem::MyAcvnvCommand
    assert_equality subject.class, MyAcvnvSystem::MyAcvnvCommand
  end

end
