class MyAbnmnSystem::MyAbnmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmnSystem::MyAbnmnCommand
    assert_equality subject.class, MyAbnmnSystem::MyAbnmnCommand
  end

end
