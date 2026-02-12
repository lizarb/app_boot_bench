class MyAbomrSystem::MyAbomrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomrSystem::MyAbomrCommand
    assert_equality subject.class, MyAbomrSystem::MyAbomrCommand
  end

end
