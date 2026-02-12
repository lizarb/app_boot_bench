class MyAbfqrSystem::MyAbfqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqrSystem::MyAbfqrCommand
    assert_equality subject.class, MyAbfqrSystem::MyAbfqrCommand
  end

end
