class MyAcvhvSystem::MyAcvhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhvSystem::MyAcvhvCommand
    assert_equality subject.class, MyAcvhvSystem::MyAcvhvCommand
  end

end
