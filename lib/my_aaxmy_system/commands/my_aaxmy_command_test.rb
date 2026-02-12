class MyAaxmySystem::MyAaxmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmySystem::MyAaxmyCommand
    assert_equality subject.class, MyAaxmySystem::MyAaxmyCommand
  end

end
