class MyAafxqSystem::MyAafxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxqSystem::MyAafxqCommand
    assert_equality subject.class, MyAafxqSystem::MyAafxqCommand
  end

end
