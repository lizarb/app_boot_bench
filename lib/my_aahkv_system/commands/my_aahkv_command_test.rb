class MyAahkvSystem::MyAahkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkvSystem::MyAahkvCommand
    assert_equality subject.class, MyAahkvSystem::MyAahkvCommand
  end

end
