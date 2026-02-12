class MyAaxfuSystem::MyAaxfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfuSystem::MyAaxfuCommand
    assert_equality subject.class, MyAaxfuSystem::MyAaxfuCommand
  end

end
