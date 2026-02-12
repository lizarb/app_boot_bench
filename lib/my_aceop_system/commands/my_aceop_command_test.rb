class MyAceopSystem::MyAceopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceopSystem::MyAceopCommand
    assert_equality subject.class, MyAceopSystem::MyAceopCommand
  end

end
