class MyAcdbiSystem::MyAcdbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbiSystem::MyAcdbiCommand
    assert_equality subject.class, MyAcdbiSystem::MyAcdbiCommand
  end

end
