class MyAbulrSystem::MyAbulrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulrSystem::MyAbulrCommand
    assert_equality subject.class, MyAbulrSystem::MyAbulrCommand
  end

end
