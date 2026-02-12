class MyAcdknSystem::MyAcdknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdknSystem::MyAcdknCommand
    assert_equality subject.class, MyAcdknSystem::MyAcdknCommand
  end

end
