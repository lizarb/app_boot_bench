class MyAafrnSystem::MyAafrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrnSystem::MyAafrnCommand
    assert_equality subject.class, MyAafrnSystem::MyAafrnCommand
  end

end
