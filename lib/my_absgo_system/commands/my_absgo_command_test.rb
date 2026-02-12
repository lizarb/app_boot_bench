class MyAbsgoSystem::MyAbsgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgoSystem::MyAbsgoCommand
    assert_equality subject.class, MyAbsgoSystem::MyAbsgoCommand
  end

end
