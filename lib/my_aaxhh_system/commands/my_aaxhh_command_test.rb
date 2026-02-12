class MyAaxhhSystem::MyAaxhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhhSystem::MyAaxhhCommand
    assert_equality subject.class, MyAaxhhSystem::MyAaxhhCommand
  end

end
