class MyAafxdSystem::MyAafxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxdSystem::MyAafxdCommand
    assert_equality subject.class, MyAafxdSystem::MyAafxdCommand
  end

end
