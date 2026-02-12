class MyAcnmvSystem::MyAcnmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmvSystem::MyAcnmvCommand
    assert_equality subject.class, MyAcnmvSystem::MyAcnmvCommand
  end

end
