class MyAahksSystem::MyAahksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahksSystem::MyAahksCommand
    assert_equality subject.class, MyAahksSystem::MyAahksCommand
  end

end
