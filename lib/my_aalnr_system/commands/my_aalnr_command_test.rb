class MyAalnrSystem::MyAalnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnrSystem::MyAalnrCommand
    assert_equality subject.class, MyAalnrSystem::MyAalnrCommand
  end

end
