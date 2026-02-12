class MyAbawrSystem::MyAbawrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawrSystem::MyAbawrCommand
    assert_equality subject.class, MyAbawrSystem::MyAbawrCommand
  end

end
