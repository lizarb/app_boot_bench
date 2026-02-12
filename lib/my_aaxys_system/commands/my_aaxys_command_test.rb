class MyAaxysSystem::MyAaxysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxysSystem::MyAaxysCommand
    assert_equality subject.class, MyAaxysSystem::MyAaxysCommand
  end

end
