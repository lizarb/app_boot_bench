class MyAcdseSystem::MyAcdseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdseSystem::MyAcdseCommand
    assert_equality subject.class, MyAcdseSystem::MyAcdseCommand
  end

end
