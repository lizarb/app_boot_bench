class MyAaxftSystem::MyAaxftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxftSystem::MyAaxftCommand
    assert_equality subject.class, MyAaxftSystem::MyAaxftCommand
  end

end
