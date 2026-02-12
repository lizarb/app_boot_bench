class MyAaxsdSystem::MyAaxsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsdSystem::MyAaxsdCommand
    assert_equality subject.class, MyAaxsdSystem::MyAaxsdCommand
  end

end
