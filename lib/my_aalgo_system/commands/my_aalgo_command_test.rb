class MyAalgoSystem::MyAalgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgoSystem::MyAalgoCommand
    assert_equality subject.class, MyAalgoSystem::MyAalgoCommand
  end

end
