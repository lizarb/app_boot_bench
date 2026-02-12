class MyAagjrSystem::MyAagjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjrSystem::MyAagjrCommand
    assert_equality subject.class, MyAagjrSystem::MyAagjrCommand
  end

end
