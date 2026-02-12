class MyAahwwSystem::MyAahwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwwSystem::MyAahwwCommand
    assert_equality subject.class, MyAahwwSystem::MyAahwwCommand
  end

end
