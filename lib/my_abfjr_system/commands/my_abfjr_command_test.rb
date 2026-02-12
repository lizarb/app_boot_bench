class MyAbfjrSystem::MyAbfjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjrSystem::MyAbfjrCommand
    assert_equality subject.class, MyAbfjrSystem::MyAbfjrCommand
  end

end
