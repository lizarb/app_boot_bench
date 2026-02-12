class MyAcudvSystem::MyAcudvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudvSystem::MyAcudvCommand
    assert_equality subject.class, MyAcudvSystem::MyAcudvCommand
  end

end
