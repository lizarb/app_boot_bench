class MyAaxrnSystem::MyAaxrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrnSystem::MyAaxrnCommand
    assert_equality subject.class, MyAaxrnSystem::MyAaxrnCommand
  end

end
