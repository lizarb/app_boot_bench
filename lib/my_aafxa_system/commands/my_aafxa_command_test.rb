class MyAafxaSystem::MyAafxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxaSystem::MyAafxaCommand
    assert_equality subject.class, MyAafxaSystem::MyAafxaCommand
  end

end
