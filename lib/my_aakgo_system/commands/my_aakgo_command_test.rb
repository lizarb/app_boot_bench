class MyAakgoSystem::MyAakgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgoSystem::MyAakgoCommand
    assert_equality subject.class, MyAakgoSystem::MyAakgoCommand
  end

end
