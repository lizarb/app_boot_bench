class MyAaxxySystem::MyAaxxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxySystem::MyAaxxyCommand
    assert_equality subject.class, MyAaxxySystem::MyAaxxyCommand
  end

end
