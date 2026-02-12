class MyAbylrSystem::MyAbylrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylrSystem::MyAbylrCommand
    assert_equality subject.class, MyAbylrSystem::MyAbylrCommand
  end

end
