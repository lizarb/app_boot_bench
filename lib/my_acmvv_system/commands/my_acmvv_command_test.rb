class MyAcmvvSystem::MyAcmvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvvSystem::MyAcmvvCommand
    assert_equality subject.class, MyAcmvvSystem::MyAcmvvCommand
  end

end
