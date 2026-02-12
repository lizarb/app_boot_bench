class MyAcdtoSystem::MyAcdtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtoSystem::MyAcdtoCommand
    assert_equality subject.class, MyAcdtoSystem::MyAcdtoCommand
  end

end
