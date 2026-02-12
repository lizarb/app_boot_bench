class MyAcnwvSystem::MyAcnwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwvSystem::MyAcnwvCommand
    assert_equality subject.class, MyAcnwvSystem::MyAcnwvCommand
  end

end
