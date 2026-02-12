class MyAbejrSystem::MyAbejrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejrSystem::MyAbejrCommand
    assert_equality subject.class, MyAbejrSystem::MyAbejrCommand
  end

end
