class MyAbixrSystem::MyAbixrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixrSystem::MyAbixrCommand
    assert_equality subject.class, MyAbixrSystem::MyAbixrCommand
  end

end
