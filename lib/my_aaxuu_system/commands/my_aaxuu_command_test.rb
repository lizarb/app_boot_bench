class MyAaxuuSystem::MyAaxuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuuSystem::MyAaxuuCommand
    assert_equality subject.class, MyAaxuuSystem::MyAaxuuCommand
  end

end
