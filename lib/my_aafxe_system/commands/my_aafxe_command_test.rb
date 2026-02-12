class MyAafxeSystem::MyAafxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxeSystem::MyAafxeCommand
    assert_equality subject.class, MyAafxeSystem::MyAafxeCommand
  end

end
