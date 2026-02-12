class MyAauwwSystem::MyAauwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwwSystem::MyAauwwCommand
    assert_equality subject.class, MyAauwwSystem::MyAauwwCommand
  end

end
