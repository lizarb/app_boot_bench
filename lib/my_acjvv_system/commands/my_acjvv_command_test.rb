class MyAcjvvSystem::MyAcjvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvvSystem::MyAcjvvCommand
    assert_equality subject.class, MyAcjvvSystem::MyAcjvvCommand
  end

end
