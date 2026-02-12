class MyAaxeoSystem::MyAaxeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeoSystem::MyAaxeoCommand
    assert_equality subject.class, MyAaxeoSystem::MyAaxeoCommand
  end

end
