class MyAaxjfSystem::MyAaxjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjfSystem::MyAaxjfCommand
    assert_equality subject.class, MyAaxjfSystem::MyAaxjfCommand
  end

end
