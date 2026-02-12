class MyAaxvbSystem::MyAaxvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvbSystem::MyAaxvbCommand
    assert_equality subject.class, MyAaxvbSystem::MyAaxvbCommand
  end

end
