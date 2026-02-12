class MyAaxchSystem::MyAaxchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxchSystem::MyAaxchCommand
    assert_equality subject.class, MyAaxchSystem::MyAaxchCommand
  end

end
