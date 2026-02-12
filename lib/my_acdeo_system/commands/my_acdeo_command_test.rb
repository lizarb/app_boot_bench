class MyAcdeoSystem::MyAcdeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeoSystem::MyAcdeoCommand
    assert_equality subject.class, MyAcdeoSystem::MyAcdeoCommand
  end

end
