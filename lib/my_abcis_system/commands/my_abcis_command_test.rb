class MyAbcisSystem::MyAbcisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcisSystem::MyAbcisCommand
    assert_equality subject.class, MyAbcisSystem::MyAbcisCommand
  end

end
