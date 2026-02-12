class MyAaxwxSystem::MyAaxwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwxSystem::MyAaxwxCommand
    assert_equality subject.class, MyAaxwxSystem::MyAaxwxCommand
  end

end
