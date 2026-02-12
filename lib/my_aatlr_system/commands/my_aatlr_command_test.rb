class MyAatlrSystem::MyAatlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlrSystem::MyAatlrCommand
    assert_equality subject.class, MyAatlrSystem::MyAatlrCommand
  end

end
