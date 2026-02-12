class MyAcdflSystem::MyAcdflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdflSystem::MyAcdflCommand
    assert_equality subject.class, MyAcdflSystem::MyAcdflCommand
  end

end
