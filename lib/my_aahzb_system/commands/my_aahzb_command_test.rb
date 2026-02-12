class MyAahzbSystem::MyAahzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzbSystem::MyAahzbCommand
    assert_equality subject.class, MyAahzbSystem::MyAahzbCommand
  end

end
