class MyAaxkuSystem::MyAaxkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkuSystem::MyAaxkuCommand
    assert_equality subject.class, MyAaxkuSystem::MyAaxkuCommand
  end

end
