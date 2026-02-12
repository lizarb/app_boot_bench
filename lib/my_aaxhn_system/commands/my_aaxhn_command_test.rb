class MyAaxhnSystem::MyAaxhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhnSystem::MyAaxhnCommand
    assert_equality subject.class, MyAaxhnSystem::MyAaxhnCommand
  end

end
