class MyAaxwnSystem::MyAaxwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwnSystem::MyAaxwnCommand
    assert_equality subject.class, MyAaxwnSystem::MyAaxwnCommand
  end

end
