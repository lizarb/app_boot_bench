class MyAaecvSystem::MyAaecvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecvSystem::MyAaecvCommand
    assert_equality subject.class, MyAaecvSystem::MyAaecvCommand
  end

end
