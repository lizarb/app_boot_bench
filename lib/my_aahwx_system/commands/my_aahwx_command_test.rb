class MyAahwxSystem::MyAahwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwxSystem::MyAahwxCommand
    assert_equality subject.class, MyAahwxSystem::MyAahwxCommand
  end

end
