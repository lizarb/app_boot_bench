class MyAaltiSystem::MyAaltiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltiSystem::MyAaltiCommand
    assert_equality subject.class, MyAaltiSystem::MyAaltiCommand
  end

end
