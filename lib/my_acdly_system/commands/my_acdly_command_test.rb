class MyAcdlySystem::MyAcdlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlySystem::MyAcdlyCommand
    assert_equality subject.class, MyAcdlySystem::MyAcdlyCommand
  end

end
