class MyAcdgoSystem::MyAcdgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgoSystem::MyAcdgoCommand
    assert_equality subject.class, MyAcdgoSystem::MyAcdgoCommand
  end

end
