class MyAafxsSystem::MyAafxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxsSystem::MyAafxsCommand
    assert_equality subject.class, MyAafxsSystem::MyAafxsCommand
  end

end
