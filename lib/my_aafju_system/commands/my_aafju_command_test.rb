class MyAafjuSystem::MyAafjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjuSystem::MyAafjuCommand
    assert_equality subject.class, MyAafjuSystem::MyAafjuCommand
  end

end
