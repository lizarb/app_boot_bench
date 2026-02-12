class MyAcogoSystem::MyAcogoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogoSystem::MyAcogoCommand
    assert_equality subject.class, MyAcogoSystem::MyAcogoCommand
  end

end
