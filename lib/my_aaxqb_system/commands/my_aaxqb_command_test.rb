class MyAaxqbSystem::MyAaxqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqbSystem::MyAaxqbCommand
    assert_equality subject.class, MyAaxqbSystem::MyAaxqbCommand
  end

end
