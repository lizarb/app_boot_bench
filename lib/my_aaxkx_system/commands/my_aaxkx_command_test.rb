class MyAaxkxSystem::MyAaxkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkxSystem::MyAaxkxCommand
    assert_equality subject.class, MyAaxkxSystem::MyAaxkxCommand
  end

end
