class MyAcdreSystem::MyAcdreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdreSystem::MyAcdreCommand
    assert_equality subject.class, MyAcdreSystem::MyAcdreCommand
  end

end
