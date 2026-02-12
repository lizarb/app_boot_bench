class MyAaxegSystem::MyAaxegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxegSystem::MyAaxegCommand
    assert_equality subject.class, MyAaxegSystem::MyAaxegCommand
  end

end
