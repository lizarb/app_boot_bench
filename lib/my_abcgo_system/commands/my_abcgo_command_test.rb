class MyAbcgoSystem::MyAbcgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgoSystem::MyAbcgoCommand
    assert_equality subject.class, MyAbcgoSystem::MyAbcgoCommand
  end

end
