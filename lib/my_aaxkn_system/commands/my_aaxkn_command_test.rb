class MyAaxknSystem::MyAaxknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxknSystem::MyAaxknCommand
    assert_equality subject.class, MyAaxknSystem::MyAaxknCommand
  end

end
