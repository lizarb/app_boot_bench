class MyAaxwuSystem::MyAaxwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwuSystem::MyAaxwuCommand
    assert_equality subject.class, MyAaxwuSystem::MyAaxwuCommand
  end

end
