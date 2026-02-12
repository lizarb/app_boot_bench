class MyAaxsySystem::MyAaxsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsySystem::MyAaxsyCommand
    assert_equality subject.class, MyAaxsySystem::MyAaxsyCommand
  end

end
