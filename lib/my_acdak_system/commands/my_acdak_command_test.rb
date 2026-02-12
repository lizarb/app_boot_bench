class MyAcdakSystem::MyAcdakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdakSystem::MyAcdakCommand
    assert_equality subject.class, MyAcdakSystem::MyAcdakCommand
  end

end
