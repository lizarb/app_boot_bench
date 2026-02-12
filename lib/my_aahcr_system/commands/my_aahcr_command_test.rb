class MyAahcrSystem::MyAahcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcrSystem::MyAahcrCommand
    assert_equality subject.class, MyAahcrSystem::MyAahcrCommand
  end

end
