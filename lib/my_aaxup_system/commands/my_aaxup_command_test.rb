class MyAaxupSystem::MyAaxupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxupSystem::MyAaxupCommand
    assert_equality subject.class, MyAaxupSystem::MyAaxupCommand
  end

end
