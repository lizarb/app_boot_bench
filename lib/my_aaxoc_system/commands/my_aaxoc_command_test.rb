class MyAaxocSystem::MyAaxocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxocSystem::MyAaxocCommand
    assert_equality subject.class, MyAaxocSystem::MyAaxocCommand
  end

end
