class MyAbbgoSystem::MyAbbgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgoSystem::MyAbbgoCommand
    assert_equality subject.class, MyAbbgoSystem::MyAbbgoCommand
  end

end
