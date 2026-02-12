class MyAaiqrSystem::MyAaiqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqrSystem::MyAaiqrCommand
    assert_equality subject.class, MyAaiqrSystem::MyAaiqrCommand
  end

end
