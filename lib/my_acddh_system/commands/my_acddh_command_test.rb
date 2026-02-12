class MyAcddhSystem::MyAcddhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddhSystem::MyAcddhCommand
    assert_equality subject.class, MyAcddhSystem::MyAcddhCommand
  end

end
