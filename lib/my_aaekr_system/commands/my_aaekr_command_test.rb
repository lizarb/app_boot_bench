class MyAaekrSystem::MyAaekrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekrSystem::MyAaekrCommand
    assert_equality subject.class, MyAaekrSystem::MyAaekrCommand
  end

end
