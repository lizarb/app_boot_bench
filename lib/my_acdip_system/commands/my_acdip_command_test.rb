class MyAcdipSystem::MyAcdipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdipSystem::MyAcdipCommand
    assert_equality subject.class, MyAcdipSystem::MyAcdipCommand
  end

end
