class MyAaxhmSystem::MyAaxhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhmSystem::MyAaxhmCommand
    assert_equality subject.class, MyAaxhmSystem::MyAaxhmCommand
  end

end
