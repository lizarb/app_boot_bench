class MyAcjbvSystem::MyAcjbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbvSystem::MyAcjbvCommand
    assert_equality subject.class, MyAcjbvSystem::MyAcjbvCommand
  end

end
