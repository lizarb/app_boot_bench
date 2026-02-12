class MyAahfvSystem::MyAahfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfvSystem::MyAahfvCommand
    assert_equality subject.class, MyAahfvSystem::MyAahfvCommand
  end

end
