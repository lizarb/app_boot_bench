class MyAajjfSystem::MyAajjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjfSystem::MyAajjfCommand
    assert_equality subject.class, MyAajjfSystem::MyAajjfCommand
  end

end
