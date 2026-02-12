class MyAafxwSystem::MyAafxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxwSystem::MyAafxwCommand
    assert_equality subject.class, MyAafxwSystem::MyAafxwCommand
  end

end
