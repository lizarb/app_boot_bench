class MyAaijrSystem::MyAaijrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijrSystem::MyAaijrCommand
    assert_equality subject.class, MyAaijrSystem::MyAaijrCommand
  end

end
