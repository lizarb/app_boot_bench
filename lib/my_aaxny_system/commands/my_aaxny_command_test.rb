class MyAaxnySystem::MyAaxnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnySystem::MyAaxnyCommand
    assert_equality subject.class, MyAaxnySystem::MyAaxnyCommand
  end

end
