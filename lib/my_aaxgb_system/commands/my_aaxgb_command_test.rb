class MyAaxgbSystem::MyAaxgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgbSystem::MyAaxgbCommand
    assert_equality subject.class, MyAaxgbSystem::MyAaxgbCommand
  end

end
