class MyAahwhSystem::MyAahwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwhSystem::MyAahwhCommand
    assert_equality subject.class, MyAahwhSystem::MyAahwhCommand
  end

end
