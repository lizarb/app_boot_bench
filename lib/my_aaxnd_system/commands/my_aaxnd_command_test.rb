class MyAaxndSystem::MyAaxndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxndSystem::MyAaxndCommand
    assert_equality subject.class, MyAaxndSystem::MyAaxndCommand
  end

end
