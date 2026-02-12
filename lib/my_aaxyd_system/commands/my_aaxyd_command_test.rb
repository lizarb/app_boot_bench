class MyAaxydSystem::MyAaxydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxydSystem::MyAaxydCommand
    assert_equality subject.class, MyAaxydSystem::MyAaxydCommand
  end

end
