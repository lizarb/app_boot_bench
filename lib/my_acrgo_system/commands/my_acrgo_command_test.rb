class MyAcrgoSystem::MyAcrgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgoSystem::MyAcrgoCommand
    assert_equality subject.class, MyAcrgoSystem::MyAcrgoCommand
  end

end
