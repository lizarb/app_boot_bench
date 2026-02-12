class MyAaxmbSystem::MyAaxmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmbSystem::MyAaxmbCommand
    assert_equality subject.class, MyAaxmbSystem::MyAaxmbCommand
  end

end
