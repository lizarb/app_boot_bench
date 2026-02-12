class MyAaesrSystem::MyAaesrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesrSystem::MyAaesrCommand
    assert_equality subject.class, MyAaesrSystem::MyAaesrCommand
  end

end
