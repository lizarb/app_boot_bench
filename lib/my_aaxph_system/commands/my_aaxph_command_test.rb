class MyAaxphSystem::MyAaxphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxphSystem::MyAaxphCommand
    assert_equality subject.class, MyAaxphSystem::MyAaxphCommand
  end

end
