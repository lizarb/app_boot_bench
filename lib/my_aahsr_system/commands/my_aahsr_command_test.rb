class MyAahsrSystem::MyAahsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsrSystem::MyAahsrCommand
    assert_equality subject.class, MyAahsrSystem::MyAahsrCommand
  end

end
