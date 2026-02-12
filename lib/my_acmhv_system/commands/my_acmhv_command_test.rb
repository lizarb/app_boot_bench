class MyAcmhvSystem::MyAcmhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhvSystem::MyAcmhvCommand
    assert_equality subject.class, MyAcmhvSystem::MyAcmhvCommand
  end

end
