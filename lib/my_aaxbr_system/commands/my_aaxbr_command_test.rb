class MyAaxbrSystem::MyAaxbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbrSystem::MyAaxbrCommand
    assert_equality subject.class, MyAaxbrSystem::MyAaxbrCommand
  end

end
