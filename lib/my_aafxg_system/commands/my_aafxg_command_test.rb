class MyAafxgSystem::MyAafxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxgSystem::MyAafxgCommand
    assert_equality subject.class, MyAafxgSystem::MyAafxgCommand
  end

end
