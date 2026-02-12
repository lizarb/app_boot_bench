class MyAbwgoSystem::MyAbwgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgoSystem::MyAbwgoCommand
    assert_equality subject.class, MyAbwgoSystem::MyAbwgoCommand
  end

end
