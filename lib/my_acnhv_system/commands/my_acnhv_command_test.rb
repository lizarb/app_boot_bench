class MyAcnhvSystem::MyAcnhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhvSystem::MyAcnhvCommand
    assert_equality subject.class, MyAcnhvSystem::MyAcnhvCommand
  end

end
