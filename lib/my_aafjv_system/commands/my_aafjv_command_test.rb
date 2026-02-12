class MyAafjvSystem::MyAafjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjvSystem::MyAafjvCommand
    assert_equality subject.class, MyAafjvSystem::MyAafjvCommand
  end

end
