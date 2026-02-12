class MyAatgoSystem::MyAatgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgoSystem::MyAatgoCommand
    assert_equality subject.class, MyAatgoSystem::MyAatgoCommand
  end

end
