class MyAafxvSystem::MyAafxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxvSystem::MyAafxvCommand
    assert_equality subject.class, MyAafxvSystem::MyAafxvCommand
  end

end
