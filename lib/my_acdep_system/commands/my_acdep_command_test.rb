class MyAcdepSystem::MyAcdepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdepSystem::MyAcdepCommand
    assert_equality subject.class, MyAcdepSystem::MyAcdepCommand
  end

end
