class MyAaqdvSystem::MyAaqdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdvSystem::MyAaqdvCommand
    assert_equality subject.class, MyAaqdvSystem::MyAaqdvCommand
  end

end
