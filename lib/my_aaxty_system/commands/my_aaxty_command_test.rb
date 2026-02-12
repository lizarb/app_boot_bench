class MyAaxtySystem::MyAaxtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtySystem::MyAaxtyCommand
    assert_equality subject.class, MyAaxtySystem::MyAaxtyCommand
  end

end
