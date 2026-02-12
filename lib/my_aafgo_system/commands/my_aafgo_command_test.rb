class MyAafgoSystem::MyAafgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgoSystem::MyAafgoCommand
    assert_equality subject.class, MyAafgoSystem::MyAafgoCommand
  end

end
