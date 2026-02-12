class MyAaxomSystem::MyAaxomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxomSystem::MyAaxomCommand
    assert_equality subject.class, MyAaxomSystem::MyAaxomCommand
  end

end
