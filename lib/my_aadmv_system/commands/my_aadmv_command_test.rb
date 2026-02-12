class MyAadmvSystem::MyAadmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmvSystem::MyAadmvCommand
    assert_equality subject.class, MyAadmvSystem::MyAadmvCommand
  end

end
