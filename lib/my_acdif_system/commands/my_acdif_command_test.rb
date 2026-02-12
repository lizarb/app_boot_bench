class MyAcdifSystem::MyAcdifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdifSystem::MyAcdifCommand
    assert_equality subject.class, MyAcdifSystem::MyAcdifCommand
  end

end
