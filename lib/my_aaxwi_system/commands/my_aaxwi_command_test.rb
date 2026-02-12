class MyAaxwiSystem::MyAaxwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwiSystem::MyAaxwiCommand
    assert_equality subject.class, MyAaxwiSystem::MyAaxwiCommand
  end

end
