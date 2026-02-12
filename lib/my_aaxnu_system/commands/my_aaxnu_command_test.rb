class MyAaxnuSystem::MyAaxnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnuSystem::MyAaxnuCommand
    assert_equality subject.class, MyAaxnuSystem::MyAaxnuCommand
  end

end
