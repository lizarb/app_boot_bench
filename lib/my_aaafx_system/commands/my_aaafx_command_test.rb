class MyAaafxSystem::MyAaafxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafxSystem::MyAaafxCommand
    assert_equality subject.class, MyAaafxSystem::MyAaafxCommand
  end

end
