class MyAannrSystem::MyAannrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannrSystem::MyAannrCommand
    assert_equality subject.class, MyAannrSystem::MyAannrCommand
  end

end
