class MyAaxohSystem::MyAaxohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxohSystem::MyAaxohCommand
    assert_equality subject.class, MyAaxohSystem::MyAaxohCommand
  end

end
