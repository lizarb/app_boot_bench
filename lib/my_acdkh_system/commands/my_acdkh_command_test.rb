class MyAcdkhSystem::MyAcdkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkhSystem::MyAcdkhCommand
    assert_equality subject.class, MyAcdkhSystem::MyAcdkhCommand
  end

end
