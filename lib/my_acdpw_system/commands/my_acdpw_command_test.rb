class MyAcdpwSystem::MyAcdpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpwSystem::MyAcdpwCommand
    assert_equality subject.class, MyAcdpwSystem::MyAcdpwCommand
  end

end
