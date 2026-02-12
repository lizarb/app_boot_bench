class MyAawgoSystem::MyAawgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgoSystem::MyAawgoCommand
    assert_equality subject.class, MyAawgoSystem::MyAawgoCommand
  end

end
