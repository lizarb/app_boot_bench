class MyAcjfvSystem::MyAcjfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfvSystem::MyAcjfvCommand
    assert_equality subject.class, MyAcjfvSystem::MyAcjfvCommand
  end

end
