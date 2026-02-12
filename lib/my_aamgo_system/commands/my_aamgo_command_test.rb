class MyAamgoSystem::MyAamgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgoSystem::MyAamgoCommand
    assert_equality subject.class, MyAamgoSystem::MyAamgoCommand
  end

end
