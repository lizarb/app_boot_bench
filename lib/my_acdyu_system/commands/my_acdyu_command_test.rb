class MyAcdyuSystem::MyAcdyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyuSystem::MyAcdyuCommand
    assert_equality subject.class, MyAcdyuSystem::MyAcdyuCommand
  end

end
