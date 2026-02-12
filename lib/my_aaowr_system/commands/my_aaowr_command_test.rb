class MyAaowrSystem::MyAaowrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowrSystem::MyAaowrCommand
    assert_equality subject.class, MyAaowrSystem::MyAaowrCommand
  end

end
