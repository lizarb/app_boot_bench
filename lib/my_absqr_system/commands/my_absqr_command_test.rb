class MyAbsqrSystem::MyAbsqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqrSystem::MyAbsqrCommand
    assert_equality subject.class, MyAbsqrSystem::MyAbsqrCommand
  end

end
