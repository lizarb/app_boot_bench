class MyAbhgoSystem::MyAbhgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgoSystem::MyAbhgoCommand
    assert_equality subject.class, MyAbhgoSystem::MyAbhgoCommand
  end

end
