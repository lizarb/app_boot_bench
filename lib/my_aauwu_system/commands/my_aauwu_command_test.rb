class MyAauwuSystem::MyAauwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwuSystem::MyAauwuCommand
    assert_equality subject.class, MyAauwuSystem::MyAauwuCommand
  end

end
