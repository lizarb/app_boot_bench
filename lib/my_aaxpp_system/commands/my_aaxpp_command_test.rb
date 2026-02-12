class MyAaxppSystem::MyAaxppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxppSystem::MyAaxppCommand
    assert_equality subject.class, MyAaxppSystem::MyAaxppCommand
  end

end
