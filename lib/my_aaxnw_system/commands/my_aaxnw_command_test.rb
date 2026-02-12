class MyAaxnwSystem::MyAaxnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnwSystem::MyAaxnwCommand
    assert_equality subject.class, MyAaxnwSystem::MyAaxnwCommand
  end

end
