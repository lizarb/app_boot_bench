class MyAbmgoSystem::MyAbmgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgoSystem::MyAbmgoCommand
    assert_equality subject.class, MyAbmgoSystem::MyAbmgoCommand
  end

end
