class MyAbogoSystem::MyAbogoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogoSystem::MyAbogoCommand
    assert_equality subject.class, MyAbogoSystem::MyAbogoCommand
  end

end
