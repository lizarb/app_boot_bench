class MyAcvmvSystem::MyAcvmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmvSystem::MyAcvmvCommand
    assert_equality subject.class, MyAcvmvSystem::MyAcvmvCommand
  end

end
