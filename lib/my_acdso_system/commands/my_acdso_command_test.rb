class MyAcdsoSystem::MyAcdsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsoSystem::MyAcdsoCommand
    assert_equality subject.class, MyAcdsoSystem::MyAcdsoCommand
  end

end
