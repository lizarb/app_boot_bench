class MyAaomnSystem::MyAaomnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomnSystem::MyAaomnCommand
    assert_equality subject.class, MyAaomnSystem::MyAaomnCommand
  end

end
