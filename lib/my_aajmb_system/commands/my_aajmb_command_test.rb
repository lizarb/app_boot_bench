class MyAajmbSystem::MyAajmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmbSystem::MyAajmbCommand
    assert_equality subject.class, MyAajmbSystem::MyAajmbCommand
  end

end
