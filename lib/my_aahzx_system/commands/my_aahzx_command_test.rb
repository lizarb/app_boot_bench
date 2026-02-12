class MyAahzxSystem::MyAahzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzxSystem::MyAahzxCommand
    assert_equality subject.class, MyAahzxSystem::MyAahzxCommand
  end

end
