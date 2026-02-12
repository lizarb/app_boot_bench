class MyAafxuSystem::MyAafxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxuSystem::MyAafxuCommand
    assert_equality subject.class, MyAafxuSystem::MyAafxuCommand
  end

end
