class MyAaxnbSystem::MyAaxnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnbSystem::MyAaxnbCommand
    assert_equality subject.class, MyAaxnbSystem::MyAaxnbCommand
  end

end
