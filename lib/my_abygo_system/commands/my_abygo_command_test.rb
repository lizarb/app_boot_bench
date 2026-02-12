class MyAbygoSystem::MyAbygoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygoSystem::MyAbygoCommand
    assert_equality subject.class, MyAbygoSystem::MyAbygoCommand
  end

end
