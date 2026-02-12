class MyAbmmrSystem::MyAbmmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmrSystem::MyAbmmrCommand
    assert_equality subject.class, MyAbmmrSystem::MyAbmmrCommand
  end

end
