class MyAaagoSystem::MyAaagoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagoSystem::MyAaagoCommand
    assert_equality subject.class, MyAaagoSystem::MyAaagoCommand
  end

end
