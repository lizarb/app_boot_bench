class MyAaxcdSystem::MyAaxcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcdSystem::MyAaxcdCommand
    assert_equality subject.class, MyAaxcdSystem::MyAaxcdCommand
  end

end
