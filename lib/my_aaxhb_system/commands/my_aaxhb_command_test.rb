class MyAaxhbSystem::MyAaxhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhbSystem::MyAaxhbCommand
    assert_equality subject.class, MyAaxhbSystem::MyAaxhbCommand
  end

end
