class MyAaxceSystem::MyAaxceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxceSystem::MyAaxceCommand
    assert_equality subject.class, MyAaxceSystem::MyAaxceCommand
  end

end
