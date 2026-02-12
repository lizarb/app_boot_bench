class MyAaxqeSystem::MyAaxqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqeSystem::MyAaxqeCommand
    assert_equality subject.class, MyAaxqeSystem::MyAaxqeCommand
  end

end
