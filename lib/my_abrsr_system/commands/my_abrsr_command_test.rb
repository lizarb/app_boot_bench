class MyAbrsrSystem::MyAbrsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsrSystem::MyAbrsrCommand
    assert_equality subject.class, MyAbrsrSystem::MyAbrsrCommand
  end

end
