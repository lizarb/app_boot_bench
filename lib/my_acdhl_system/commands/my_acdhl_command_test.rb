class MyAcdhlSystem::MyAcdhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhlSystem::MyAcdhlCommand
    assert_equality subject.class, MyAcdhlSystem::MyAcdhlCommand
  end

end
