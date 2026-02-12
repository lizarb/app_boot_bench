class MyAaznrSystem::MyAaznrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznrSystem::MyAaznrCommand
    assert_equality subject.class, MyAaznrSystem::MyAaznrCommand
  end

end
