class MyAaxcrSystem::MyAaxcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcrSystem::MyAaxcrCommand
    assert_equality subject.class, MyAaxcrSystem::MyAaxcrCommand
  end

end
