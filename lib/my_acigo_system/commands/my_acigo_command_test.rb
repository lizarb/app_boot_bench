class MyAcigoSystem::MyAcigoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigoSystem::MyAcigoCommand
    assert_equality subject.class, MyAcigoSystem::MyAcigoCommand
  end

end
