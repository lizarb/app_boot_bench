class MyAauwvSystem::MyAauwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwvSystem::MyAauwvCommand
    assert_equality subject.class, MyAauwvSystem::MyAauwvCommand
  end

end
