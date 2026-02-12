class MyAacgoSystem::MyAacgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgoSystem::MyAacgoCommand
    assert_equality subject.class, MyAacgoSystem::MyAacgoCommand
  end

end
