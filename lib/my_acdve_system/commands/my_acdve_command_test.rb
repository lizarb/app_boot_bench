class MyAcdveSystem::MyAcdveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdveSystem::MyAcdveCommand
    assert_equality subject.class, MyAcdveSystem::MyAcdveCommand
  end

end
