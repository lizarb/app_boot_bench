class MyAabisSystem::MyAabisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabisSystem::MyAabisCommand
    assert_equality subject.class, MyAabisSystem::MyAabisCommand
  end

end
