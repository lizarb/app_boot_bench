class MyAaxvuSystem::MyAaxvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvuSystem::MyAaxvuCommand
    assert_equality subject.class, MyAaxvuSystem::MyAaxvuCommand
  end

end
