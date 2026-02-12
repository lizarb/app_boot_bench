class MyAbaqrSystem::MyAbaqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqrSystem::MyAbaqrCommand
    assert_equality subject.class, MyAbaqrSystem::MyAbaqrCommand
  end

end
