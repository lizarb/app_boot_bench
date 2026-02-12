class MyAaxkkSystem::MyAaxkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkkSystem::MyAaxkkCommand
    assert_equality subject.class, MyAaxkkSystem::MyAaxkkCommand
  end

end
