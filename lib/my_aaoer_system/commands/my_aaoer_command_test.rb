class MyAaoerSystem::MyAaoerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoerSystem::MyAaoerCommand
    assert_equality subject.class, MyAaoerSystem::MyAaoerCommand
  end

end
