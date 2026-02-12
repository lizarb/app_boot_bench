class MyAbbrnSystem::MyAbbrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrnSystem::MyAbbrnCommand
    assert_equality subject.class, MyAbbrnSystem::MyAbbrnCommand
  end

end
