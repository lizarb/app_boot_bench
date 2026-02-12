class MyAaxzoSystem::MyAaxzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzoSystem::MyAaxzoCommand
    assert_equality subject.class, MyAaxzoSystem::MyAaxzoCommand
  end

end
