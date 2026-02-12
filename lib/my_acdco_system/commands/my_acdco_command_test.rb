class MyAcdcoSystem::MyAcdcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcoSystem::MyAcdcoCommand
    assert_equality subject.class, MyAcdcoSystem::MyAcdcoCommand
  end

end
