class MyAahpoSystem::MyAahpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpoSystem::MyAahpoCommand
    assert_equality subject.class, MyAahpoSystem::MyAahpoCommand
  end

end
