class MyAbpgoSystem::MyAbpgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgoSystem::MyAbpgoCommand
    assert_equality subject.class, MyAbpgoSystem::MyAbpgoCommand
  end

end
