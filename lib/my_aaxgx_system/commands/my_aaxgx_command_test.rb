class MyAaxgxSystem::MyAaxgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgxSystem::MyAaxgxCommand
    assert_equality subject.class, MyAaxgxSystem::MyAaxgxCommand
  end

end
