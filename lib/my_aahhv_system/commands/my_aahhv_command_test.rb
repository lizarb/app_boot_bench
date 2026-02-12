class MyAahhvSystem::MyAahhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhvSystem::MyAahhvCommand
    assert_equality subject.class, MyAahhvSystem::MyAahhvCommand
  end

end
