class MyAaxjxSystem::MyAaxjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjxSystem::MyAaxjxCommand
    assert_equality subject.class, MyAaxjxSystem::MyAaxjxCommand
  end

end
