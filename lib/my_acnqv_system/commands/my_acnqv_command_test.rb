class MyAcnqvSystem::MyAcnqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqvSystem::MyAcnqvCommand
    assert_equality subject.class, MyAcnqvSystem::MyAcnqvCommand
  end

end
