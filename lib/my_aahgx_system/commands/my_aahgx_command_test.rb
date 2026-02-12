class MyAahgxSystem::MyAahgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgxSystem::MyAahgxCommand
    assert_equality subject.class, MyAahgxSystem::MyAahgxCommand
  end

end
