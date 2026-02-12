class MyAaqlrSystem::MyAaqlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlrSystem::MyAaqlrCommand
    assert_equality subject.class, MyAaqlrSystem::MyAaqlrCommand
  end

end
