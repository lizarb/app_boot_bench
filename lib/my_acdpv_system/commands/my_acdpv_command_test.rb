class MyAcdpvSystem::MyAcdpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpvSystem::MyAcdpvCommand
    assert_equality subject.class, MyAcdpvSystem::MyAcdpvCommand
  end

end
